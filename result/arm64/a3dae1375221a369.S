func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	cmp	w1, #0
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
