func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	madd	w8, w0, w1, w2
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #7
	and	x0, x8, #0xfffffff8
	ret
                                        // -- End function
