func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w0, w0, #0x3f
	bfi	w0, w1, #6, #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w0, w0, #0x3f
	bfi	w0, w1, #6, #5
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	bfi	w8, w0, #6, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	bfi	w8, w0, #6, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0x3f
	bfi	w0, w1, #6, #3
	ret
                                        // -- End function
