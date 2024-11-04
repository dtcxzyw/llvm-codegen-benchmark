func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #7
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x1, #0
	csel	x8, x1, x8, ge
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x1, #0
	csel	x8, x1, x8, ge
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmn	x1, #1
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	x8, x1, xzr, gt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x1, #0
	csel	x8, x1, x8, gt
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
