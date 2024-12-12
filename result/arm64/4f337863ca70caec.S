func00000000000031e1:                   // @func00000000000031e1
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000031c1:                   // @func00000000000031c1
// %bb.0:                               // %entry
	mov	x8, #36028779839094784          // =0x7ffffc00000000
	add	x9, x0, #1
	cmp	x2, x8
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003064:                   // @func0000000000003064
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000300c:                   // @func000000000000300c
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003004:                   // @func0000000000003004
// %bb.0:                               // %entry
	cmp	x2, #62
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000030e1:                   // @func00000000000030e1
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003044:                   // @func0000000000003044
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
