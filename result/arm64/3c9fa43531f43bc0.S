func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #4
	add	x0, x0, w8, uxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #3
	add	x0, x0, w8, uxtw
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, w1
	ubfx	x8, x8, #5, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #1
	and	x8, x8, #0x7fffffff8
	add	x0, x8, x0
	ret
                                        // -- End function
