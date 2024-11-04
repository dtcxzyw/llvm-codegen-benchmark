func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #64                         // =0x40
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
