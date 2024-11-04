func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x1, lsl #32
	mov	x9, #-34359738368               // =0xfffffff800000000
	movk	x9, #32768, lsl #16
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
