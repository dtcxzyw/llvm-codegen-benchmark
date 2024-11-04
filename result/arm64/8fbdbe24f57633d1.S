func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	sub	w8, w0, #64
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
