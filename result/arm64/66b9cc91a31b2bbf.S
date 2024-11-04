func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, w0
	add	w8, w8, #22
	and	w0, w8, #0x7f
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	add	w8, w8, w0
	add	w8, w8, #31
	and	w0, w8, #0xffffffe0
	ret
                                        // -- End function
