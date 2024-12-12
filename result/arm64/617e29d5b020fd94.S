func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #17185                      // =0x4321
	mov	w9, #13399                      // =0x3457
	movk	w8, #34661, lsl #16
	movk	w9, #18, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	mov	w9, #17476                      // =0x4444
	movk	w8, #61166, lsl #16
	movk	w9, #1092, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #6641                       // =0x19f1
	mov	w9, #24000                      // =0x5dc0
	movk	w8, #1398, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #41
	msub	w8, w8, w9, w0
	mov	w9, #12000                      // =0x2ee0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	mov	w9, #26                         // =0x1a
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
