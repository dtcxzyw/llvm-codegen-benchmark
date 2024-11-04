func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x10, #-1                        // =0xffffffffffffffff
	movk	x9, #52429
	madd	x8, x8, x9, x10
	add	w9, w1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
