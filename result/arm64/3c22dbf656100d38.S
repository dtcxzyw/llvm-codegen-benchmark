func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	movk	w8, #2, lsl #16
	and	w9, w2, w8
	add	w8, w8, #3997, lsl #12          // =16371712
	and	w8, w1, w8
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	movk	w8, #2, lsl #16
	and	w9, w2, w8
	add	w8, w8, #3997, lsl #12          // =16371712
	and	w8, w1, w8
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	bfxil	w8, w1, #0, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
