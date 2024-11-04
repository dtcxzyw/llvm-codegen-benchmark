func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #16
	ccmp	x8, #16, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x8, #16, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #1
	ccmp	x8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #24
	mov	w9, #1025                       // =0x401
	ccmp	x8, x9, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #1025
	ccmp	x0, #24, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #8
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
