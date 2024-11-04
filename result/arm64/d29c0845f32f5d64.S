func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	bfi	w8, w0, #6, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #119                        // =0x77
	and	w8, w1, w8
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
