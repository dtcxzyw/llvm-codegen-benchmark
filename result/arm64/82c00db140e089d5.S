func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #248
	cmp	w8, #8
	csel	x8, xzr, x9, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #16
	cmp	w8, #252
	csel	x8, xzr, x9, lo
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000193:                   // @func0000000000000193
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #20
	cmp	w8, #253
	csel	x8, xzr, x9, lo
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #245
	csel	x8, xzr, x9, lo
	sub	x0, x8, #8
	ret
                                        // -- End function
