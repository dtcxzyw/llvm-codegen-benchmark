func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, w0
	sub	w9, w0, w1
	cmp	x8, x2
	csel	w0, w9, wzr, gt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w0
	sub	w9, w0, w1
	cmp	x8, x2
	csel	w0, w9, wzr, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w0
	sub	w9, w0, w1
	cmp	x8, x2
	csel	w0, w9, wzr, gt
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, w0
	sub	w9, w0, w1
	cmp	x8, x2
	csel	w0, w9, wzr, hi
	ret
                                        // -- End function
