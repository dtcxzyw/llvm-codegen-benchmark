func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
