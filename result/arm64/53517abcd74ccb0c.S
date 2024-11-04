func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #1
	add	x9, x0, #1
	csinc	x8, x1, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x1, #1
	add	x9, x0, #1
	csinc	x8, x1, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #1
	add	x9, x0, #1
	csinc	x8, x1, xzr, hi
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #2
	add	x9, x0, #1
	csel	x8, x1, x8, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x1, #128
	add	x9, x0, #1
	csel	x8, x1, x8, hi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #3
	add	x9, x0, #1
	csel	x8, x1, x8, hi
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	x1, #63
	add	x9, x0, #1
	csel	x8, x1, x8, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
