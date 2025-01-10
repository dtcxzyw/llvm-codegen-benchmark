func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w0, w8, #0xffffffe0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w0, w8, #0x80000000
	ret
                                        // -- End function
