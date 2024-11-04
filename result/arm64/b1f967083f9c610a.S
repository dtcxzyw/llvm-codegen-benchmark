func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	cmp	w1, #0
	movk	w8, #46811, lsl #16
	csel	w9, w0, w1, lt
	mul	w8, w9, w8
	mov	w9, #18725                      // =0x4925
	movk	w9, #9362, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
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
func0000000000000081:                   // @func0000000000000081
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
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	w9, w1, #5
	mov	w8, #56963                      // =0xde83
	mov	w10, #16960                     // =0x4240
	movk	w8, #17179, lsl #16
	movk	w10, #15, lsl #16
	cmp	w9, #3125
	csel	w9, w0, w1, lo
	umull	x8, w9, w8
	lsr	x8, x8, #50
	msub	w8, w8, w10, w9
	mov	w9, #41248                      // =0xa120
	movk	w9, #7, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w9, w1, #5
	mov	w8, #24889                      // =0x6139
	movk	w8, #26818, lsl #16
	cmp	w9, #3125
	csel	w9, w0, w1, lo
	mul	w8, w9, w8
	mov	w9, #8590                       // =0x218e
	ror	w8, w8, #5
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
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
