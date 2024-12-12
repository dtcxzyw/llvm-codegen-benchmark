func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w8, w0
	and	w0, w8, #0x1c00
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w8, w0
	and	w0, w8, #0xfff0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w8, w0
	and	w8, w8, #0xfffc000
	and	w0, w8, #0xf800ffff
	ret
                                        // -- End function
