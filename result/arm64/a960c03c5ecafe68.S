func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #17185                      // =0x4321
	mov	w9, #13399                      // =0x3457
	movk	w8, #34661, lsl #16
	movk	w9, #18, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39321                      // =0x9999
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	mov	w9, #33057                      // =0x8121
	movk	w9, #513, lsl #16
	umull	x8, w8, w9
	mov	w9, #32672                      // =0x7fa0
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	mov	w9, #28571                      // =0x6f9b
	cmp	w8, w9
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #31921                      // =0x7cb1
	mov	w9, #61056                      // =0xee80
	movk	w8, #38177, lsl #16
	movk	w9, #54, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #53
	msub	w8, w8, w9, w1
	lsr	w8, w8, #5
	cmp	w8, #1875
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
