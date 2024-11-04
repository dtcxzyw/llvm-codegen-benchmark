func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x1, x2
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	cmp	x8, #400
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x1, x2
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	cmp	x8, #500
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x1, x2
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	lsr	x8, x8, #32
	cmp	x8, #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x1, x2
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x1, x2
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	mov	w9, #5001                       // =0x1389
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x1, x2
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
