func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	mov	w9, #6                          // =0x6
	cmp	x1, x8
	mov	w8, #2                          // =0x2
	ccmp	w0, #0, #0, eq
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #3                          // =0x3
	ccmp	w0, #0, #4, eq
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #1                          // =0x1
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, ne
	ret
                                        // -- End function
