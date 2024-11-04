func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #16                         // =0x10
	csel	w8, w1, w2, lt
	cmp	w0, #15
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #32                         // =0x20
	csel	w8, w1, w2, lt
	cmp	w0, #8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
