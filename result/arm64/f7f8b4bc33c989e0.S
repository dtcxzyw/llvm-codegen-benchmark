func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
