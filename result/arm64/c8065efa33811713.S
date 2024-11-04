func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w0, #3
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #4                          // =0x4
	csel	w9, w0, w1, lo
	cmp	w0, #4
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
