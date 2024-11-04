func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w1, #20
	bfxil	w8, w0, #0, #5
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	lsr	w9, w1, #31
	and	w8, w0, w8
	orr	w0, w8, w9, lsl #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #16
	and	w0, w8, #0x1
	ret
                                        // -- End function
