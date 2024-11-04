func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #416
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	cmp	x0, #0
	csel	x8, x8, xzr, eq
	add	x0, x8, #96
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #416
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #328
	ret
                                        // -- End function
