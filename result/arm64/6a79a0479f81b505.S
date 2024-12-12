func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #128                        // =0x80
	and	x9, x0, #0x7
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #127                        // =0x7f
	lsr	w0, w8, w0
	ret
                                        // -- End function
