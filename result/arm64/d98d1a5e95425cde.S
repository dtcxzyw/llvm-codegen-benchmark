func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x1, x0
	and	x8, x8, #0xffffffffffffff80
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
