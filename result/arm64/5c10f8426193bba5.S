func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffff8
	cmp	w1, #1
	csel	x8, xzr, x8, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w1, #0
	csel	x8, xzr, x8, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	cmp	w1, #15
	csel	x8, xzr, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	cmp	w1, #15
	csel	x8, xzr, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
