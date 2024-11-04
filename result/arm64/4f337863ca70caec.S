func00000000000018f1:                   // @func00000000000018f1
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000018c8:                   // @func00000000000018c8
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000018e1:                   // @func00000000000018e1
// %bb.0:                               // %entry
	mov	x8, #36028779839094784          // =0x7ffffc00000000
	add	x9, x0, #1
	cmp	x2, x8
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001834:                   // @func0000000000001834
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000180c:                   // @func000000000000180c
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001804:                   // @func0000000000001804
// %bb.0:                               // %entry
	cmp	x2, #62
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001871:                   // @func0000000000001871
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001824:                   // @func0000000000001824
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
