func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #15
	add	x9, x2, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	adds	x8, x2, #15
	add	x9, x2, #30
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	adds	x8, x2, #7
	add	x9, x2, #14
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
