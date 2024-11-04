func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x0, x8, w2, uxtw #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
