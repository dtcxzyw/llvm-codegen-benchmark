func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	x8, x2, #6, #2
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff8
	add	x8, x1, x8
	add	x8, x8, #128
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
