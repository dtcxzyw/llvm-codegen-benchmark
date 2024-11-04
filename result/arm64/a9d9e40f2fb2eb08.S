func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x1, #80
	cmp	w0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #9
	ret
                                        // -- End function
func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	sub	x8, x1, #64
	cmn	w0, #4
	csel	x8, xzr, x8, lo
	add	x0, x8, #28
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	sub	x8, x1, #64
	cmn	w0, #4
	csel	x8, xzr, x8, lo
	add	x0, x8, #72
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	sub	x8, x1, #8
	cmp	w0, #1
	csel	x8, xzr, x8, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, #40
	cmp	w0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
