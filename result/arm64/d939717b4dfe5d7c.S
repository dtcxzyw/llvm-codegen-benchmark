func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	sub	w8, w8, #1
	and	w0, w8, #0xff0000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #2
	add	w8, w8, #49
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w0, w8, #0x7
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	add	w8, w8, #2
	and	w0, w8, #0xffff
	ret
                                        // -- End function
