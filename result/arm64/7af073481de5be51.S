func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	w0, #1
	csel	x8, x8, xzr, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	x8, x1, #6
	cmp	w0, #2
	csel	x8, x8, xzr, gt
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x1, #152
	cmp	w0, #6
	csel	x8, x8, xzr, eq
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	sub	x8, x1, #104
	cmp	w0, #46
	csel	x8, x8, xzr, eq
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x8, x1, #336
	cmp	w0, #0
	csel	x8, x8, xzr, gt
	add	x0, x8, #320
	ret
                                        // -- End function
