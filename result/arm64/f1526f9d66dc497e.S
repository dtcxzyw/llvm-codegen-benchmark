func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000521:                   // @func0000000000000521
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000626:                   // @func0000000000000626
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w0, w8
	cset	w8, ne
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
