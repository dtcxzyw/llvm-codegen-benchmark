func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x9, x1, #152
	mov	w8, #1                          // =0x1
	cmp	x0, x9
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x9, x1, #16
	mov	w8, #-3                         // =0xfffffffd
	cmp	x0, x9
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x9, x1, #2304
	mov	w8, #-16                        // =0xfffffff0
	cmp	x0, x9
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
