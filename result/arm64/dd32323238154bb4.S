func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	add	x8, x8, w2, uxtw
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0xfff
	add	x8, x8, w2, uxtw
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
