func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	asr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret
                                        // -- End function
