func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x10, x0, #3
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	mul	x9, x10, x9
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x0, #3
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mul	x9, x10, x9
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
