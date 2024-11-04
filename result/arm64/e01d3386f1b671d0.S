func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	cmn	w1, #2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w9, w0, #1
	mov	w8, #262144                     // =0x40000
	cmp	w1, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
