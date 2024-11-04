func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	w0, #1
	csel	x8, x8, xzr, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x1, #6
	cmp	w0, #2
	csel	x8, x8, xzr, gt
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, #152
	cmp	w0, #6
	csel	x8, x8, xzr, eq
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	sub	x8, x1, #24
	cmp	w0, #11
	csel	x8, x8, xzr, lo
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	sub	x8, x1, #64
	cmp	w0, #4
	csel	x8, x8, xzr, lo
	add	x0, x8, #72
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	sub	x8, x1, #48
	cmp	w0, #17
	csel	x8, x8, xzr, eq
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	x8, x1, #24
	cmp	w0, #11
	csel	x8, x8, xzr, lo
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, #336
	cmp	w0, #0
	csel	x8, x8, xzr, gt
	add	x0, x8, #320
	ret
                                        // -- End function
