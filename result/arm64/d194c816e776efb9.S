func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #4
	add	x8, x0, w8, uxtw #4
	and	x0, x8, #0xfffffffffffffe00
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	and	x0, x8, #0x7fffffff8
	ret
                                        // -- End function
