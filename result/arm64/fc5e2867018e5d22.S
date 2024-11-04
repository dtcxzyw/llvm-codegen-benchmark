func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x1, #15
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x8, x8, x2, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x1, #15
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x8, x8, x2, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
