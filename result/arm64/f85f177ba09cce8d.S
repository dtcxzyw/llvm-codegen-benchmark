func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #3
	csel	w8, wzr, w1, eq
	add	x8, x0, x8, lsl #6
	sub	x0, x8, #192
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	w1, #14
	csel	w8, wzr, w1, hi
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #68
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #18
	csel	w8, wzr, w1, eq
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmp	w1, #124
	csel	w8, wzr, w1, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w1, #123
	csel	w8, wzr, w1, hi
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #16
	ret
                                        // -- End function
