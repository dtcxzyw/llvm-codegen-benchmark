func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	bfi	w8, w1, #4, #4
	add	w0, w8, #40
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	bfi	w8, w1, #1, #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	and	w9, w0, #0x1c0000
	bfi	w9, w8, #16, #2
	sub	w0, w9, #272, lsl #12           // =1114112
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0xc
	bfxil	w8, w0, #0, #2
	sub	w0, w8, #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w9, w0, #0x2
	bfi	w9, w8, #2, #2
	sub	w0, w9, #6
	ret
                                        // -- End function
