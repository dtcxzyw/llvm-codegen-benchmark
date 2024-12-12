func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0x3333333333333333
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0xffffffffffffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	w0, w0, w8
	ret
                                        // -- End function
