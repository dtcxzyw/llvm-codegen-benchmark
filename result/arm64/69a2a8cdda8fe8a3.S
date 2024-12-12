func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	add	x8, x2, #104
	cmp	x0, #0
	csel	x8, x8, x0, eq
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	add	x8, x2, #96
	cmp	x0, #0
	csel	x8, x8, x0, eq
	add	x0, x8, w1, uxtw #4
	ret
                                        // -- End function
