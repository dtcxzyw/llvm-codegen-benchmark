func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
