func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w8, w8, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	mov	w9, #-6                         // =0xfffffffa
	sub	w8, w8, w1
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	add	w0, w8, #6
	ret
                                        // -- End function
