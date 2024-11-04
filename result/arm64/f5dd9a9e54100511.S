func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	sub	x9, x1, #12
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	sub	x9, x1, #4
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	sub	x9, x1, #6
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	sub	x9, x1, #12
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	sub	x9, x1, #11
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	mov	w9, #32775                      // =0x8007
	add	x9, x1, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	sub	x9, x1, #6
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
