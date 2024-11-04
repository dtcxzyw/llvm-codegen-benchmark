func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	and	w8, w0, w8
	cmp	w8, #21
	csetm	w0, eq
	ret
                                        // -- End function
