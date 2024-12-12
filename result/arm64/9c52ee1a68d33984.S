func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	and	w9, w0, w1
	and	w8, w2, w8
	sub	w8, w8, #91
	cmn	w8, #26
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffdf
	and	w9, w0, w1
	sub	w8, w8, #71
	cmn	w8, #6
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
