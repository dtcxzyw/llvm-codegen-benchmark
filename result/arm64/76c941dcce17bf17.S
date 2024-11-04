func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #4
	and	x8, x8, #0xfffffffc
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, #4
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, #295
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x8, x0
	ret
                                        // -- End function
