func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	mov	w9, #1073741824                 // =0x40000000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #31507                      // =0x7b13
	sub	w9, w1, w2
	cmp	w0, w8
	csel	w0, w9, wzr, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #8
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
