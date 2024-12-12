func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	cmn	w1, #5
	movk	w8, #46811, lsl #16
	csel	w9, w0, w1, gt
	mul	w8, w9, w8
	mov	w9, #18725                      // =0x4925
	movk	w9, #9362, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	mov	w9, #24889                      // =0x6139
	movk	w8, #15258, lsl #16
	movk	w9, #26818, lsl #16
	cmp	w1, w8
	csel	w8, w0, w1, hi
	mul	w8, w8, w9
	mov	w9, #4295                       // =0x10c7
	ror	w8, w8, #6
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	cmn	w1, #5
	movk	w8, #9362, lsl #16
	csel	w9, w0, w1, gt
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
