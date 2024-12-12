func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adds	w9, w1, #1074
	mov	w8, #53                         // =0x35
	csel	w9, wzr, w9, lo
	cmn	w0, #1086
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w9, w0, #2
	subs	w10, w1, #5
	mov	w8, #63                         // =0x3f
	csel	w10, wzr, w10, lo
	cmp	w9, #1724
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
