func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #17185                      // =0x4321
	cmp	w0, #0
	movk	w8, #34661, lsl #16
	cneg	w9, w0, mi
	mul	w8, w9, w8
	mov	w9, #13399                      // =0x3457
	movk	w9, #18, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	cmp	w0, #0
	movk	w8, #61166, lsl #16
	cneg	w9, w0, mi
	mul	w8, w9, w8
	mov	w9, #17477                      // =0x4445
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	cmp	w0, #0
	movk	w8, #61166, lsl #16
	cneg	w9, w0, mi
	mul	w8, w9, w8
	mov	w9, #17476                      // =0x4444
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	cmp	w0, #0
	mov	w10, #3600                      // =0xe10
	movk	w8, #37282, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x8, x8, #43
	msub	w8, w8, w10, w9
	cmp	w8, #60
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	cmp	w0, #0
	mov	w10, #100                       // =0x64
	movk	w8, #20971, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w8, w8, w10, w9
	cmp	w8, #10
	cset	w0, hi
	ret
                                        // -- End function
