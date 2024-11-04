func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x2, x8
	add	x9, x9, #2
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x9, #20165                      // =0x4ec5
	sub	x8, x0, x1
	movk	x9, #50412, lsl #16
	asr	x8, x8, #4
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	sub	x9, x2, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	mov	x9, #14247                      // =0x37a7
	sub	x8, x0, x1
	movk	x9, #59837, lsl #16
	asr	x8, x8, #4
	movk	x9, #28493, lsl #32
	movk	x9, #54138, lsl #48
	mul	x8, x8, x9
	sub	x9, x2, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret
                                        // -- End function
