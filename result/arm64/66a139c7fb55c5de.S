func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w0, lsr #12
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w0, lsr #1
	and	w0, w8, #0x7ffffffc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0, lsr #3
	and	w0, w8, #0x1fffffff
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, w0, lsr #4
	and	w0, w8, #0xfffff
	ret
                                        // -- End function
