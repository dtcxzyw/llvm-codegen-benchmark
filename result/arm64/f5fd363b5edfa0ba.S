func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmn	w0, w2
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	add	w9, w0, w2
	movk	w8, #15258, lsl #16
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
