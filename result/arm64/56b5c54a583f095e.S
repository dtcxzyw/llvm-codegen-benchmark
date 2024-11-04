func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1                         // =0xffffffff
                                        // kill: def $w0 killed $w0 def $x0
	csel	x8, x8, x9, ne
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1                         // =0xffffffff
                                        // kill: def $w0 killed $w0 def $x0
	csel	x8, x8, x9, ne
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
