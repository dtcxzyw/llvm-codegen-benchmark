func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
