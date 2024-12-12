func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bfi	w2, w1, #1, #31
	add	w0, w2, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	orr	w8, w8, w1, lsl #3
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	orr	w8, w8, w1, lsl #3
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bfi	w2, w1, #2, #30
	add	w0, w2, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xf00
	orr	w8, w8, w1, lsl #12
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xffffc00f
	orr	w8, w8, w1, lsl #4
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bfi	w2, w1, #1, #31
	add	w0, w0, w2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfi	w1, w2, #1, #31
	add	w0, w1, w0
	ret
                                        // -- End function
