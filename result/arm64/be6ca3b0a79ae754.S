func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	w0, w0, w8, lsr #13
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xffff0000
	add	w8, w8, w1
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
