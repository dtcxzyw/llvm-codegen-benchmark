func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	x8, x0, #7
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	sub	x9, x1, x2
	lsr	x9, x9, #2
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x0, #7
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	sub	x9, x1, x2
	lsr	x9, x9, #2
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	sub	x9, x1, x2
	lsr	x9, x9, #5
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	sub	x9, x1, x2
	lsr	x9, x9, #5
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret
                                        // -- End function
