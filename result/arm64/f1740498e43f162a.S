func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #1                          // =0x1
	and	x9, x0, #0xf
	lsl	x8, x8, x9
	mov	w9, #196                        // =0xc4
	and	x0, x8, x9
	ret
                                        // -- End function
