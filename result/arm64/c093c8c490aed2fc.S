func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x9, #44099                      // =0xac43
	sub	x8, x1, x2
	movk	x9, #36136, lsl #16
	asr	x8, x8, #3
	movk	x9, #19599, lsl #32
	movk	x9, #30624, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0, asr #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x9, #51739                      // =0xca1b
	sub	x8, x1, x2
	movk	x9, #10347, lsl #16
	asr	x8, x8, #4
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x9, #51739                      // =0xca1b
	sub	x8, x1, x2
	movk	x9, #10347, lsl #16
	asr	x8, x8, #4
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0, asr #32
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x10, x0, #2
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	cmp	x10, x8, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x8, x8, #2
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0, asr #2
	cset	w0, ne
	ret
                                        // -- End function
