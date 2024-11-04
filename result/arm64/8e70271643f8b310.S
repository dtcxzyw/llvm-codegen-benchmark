func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #5
	and	w8, w8, #0x7ffffff
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #5
	and	w8, w8, #0x7ffffff
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	and	w8, w8, #0x1fffffff
	add	x0, x0, x8
	ret
                                        // -- End function
