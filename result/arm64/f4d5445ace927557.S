func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	cmp	w2, #192
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-9                         // =0xfffffff7
	mov	w9, #-7                         // =0xfffffff9
	csel	w8, w9, w8, eq
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #3                          // =0x3
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w2, #254
	add	w9, w8, #5
	csinc	w0, w9, w8, hs
	ret
                                        // -- End function
