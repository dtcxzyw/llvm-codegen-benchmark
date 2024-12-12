func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #8
	ccmp	w0, #10, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #4
	mov	w8, #1401                       // =0x579
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #8
	ccmp	w0, #18, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
