func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lt
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
