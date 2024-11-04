func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #16
	and	x8, x8, #0x7ffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	and	x8, x8, #0xfff
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret
                                        // -- End function
