func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x2, #0
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x2, #0
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #7
	cmp	x2, #0
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
