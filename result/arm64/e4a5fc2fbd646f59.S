func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #16                         // =0x10
	csel	w8, w8, w1, lt
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
