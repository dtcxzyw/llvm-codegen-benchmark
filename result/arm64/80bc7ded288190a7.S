func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	clz	x8, x8
	lsl	x8, x8, #1
	eor	x0, x8, #0x7e
	ret
                                        // -- End function
