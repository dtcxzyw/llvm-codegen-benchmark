func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #19923                      // =0x4dd3
	mov	w10, #1000                      // =0x3e8
	movk	w9, #4194, lsl #16
	smull	x9, w8, w9
	asr	x9, x9, #38
	add	w9, w9, w9, lsr #31
	msub	w8, w9, w10, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #43691                      // =0xaaab
	mov	w10, #43690                     // =0xaaaa
	movk	w9, #43690, lsl #16
	movk	w10, #10922, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #21844                      // =0x5554
	movk	w9, #21845, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6                         // =0x6
	msub	w8, w8, w10, w9
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #43691                      // =0xaaab
	mov	w10, #43690                     // =0xaaaa
	movk	w9, #43690, lsl #16
	movk	w10, #10922, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #43691                      // =0xaaab
	movk	w9, #10922, lsl #16
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #23593                      // =0x5c29
	mov	w10, #47184                     // =0xb850
	movk	w9, #49807, lsl #16
	movk	w10, #1310, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #23592                      // =0x5c28
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
