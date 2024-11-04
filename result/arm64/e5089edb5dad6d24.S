func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2054                       // =0x806
	orr	w9, w0, #0x800
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	w9, w0, #0x2
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
