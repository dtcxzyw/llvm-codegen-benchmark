func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffe0
	add	w8, w1, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	add	w8, w1, w8
	add	w0, w8, #20
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xfff
	add	w8, w1, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
