func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, x1, x0, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, x1, x0, eq
	add	x0, x8, #16
	ret
                                        // -- End function
