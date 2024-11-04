func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1275068416                 // =0x4c000000
	cmp	w0, w8
	mov	w8, #1426063360                 // =0x55000000
	cset	w9, eq
	cmp	w0, w8
	cset	w8, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
