func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	orr	w8, w8, w0, lsl #2
	add	w0, w8, #320
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	add	w0, w1, #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	add	w0, w1, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfi	w1, w0, #2, #30
	sub	w0, w1, #256
	ret
                                        // -- End function
