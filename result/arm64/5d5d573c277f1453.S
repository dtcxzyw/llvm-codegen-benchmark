func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, #416
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, x1, xzr, eq
	add	x0, x8, #96
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, #328
	ret
                                        // -- End function
