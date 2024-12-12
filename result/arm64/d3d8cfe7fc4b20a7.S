func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #18127                      // =0x46cf
	movk	w9, #26493, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #20165                      // =0x4ec5
	movk	w9, #50412, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #4
	add	w8, w8, w9
	sxtw	x8, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
