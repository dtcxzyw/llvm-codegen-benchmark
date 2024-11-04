func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x9, #44099                      // =0xac43
	asr	x8, x0, #3
	movk	x9, #36136, lsl #16
	movk	x9, #19599, lsl #32
	movk	x9, #30624, lsl #48
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9, asr #5
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
	cmp	x8, x9, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #3
	cmp	x0, #0
	asr	x8, x8, #2
	csel	x9, x9, x0, lt
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, ne
	ret
                                        // -- End function
