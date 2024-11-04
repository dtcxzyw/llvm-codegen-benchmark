func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, #9
	cmn	w1, #26
	csel	w8, w0, w8, lo
	and	w0, w8, #0xf
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w9, w0, #246
	cmp	w1, #640
	mov	w8, #207                        // =0xcf
	csel	w9, w0, w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
