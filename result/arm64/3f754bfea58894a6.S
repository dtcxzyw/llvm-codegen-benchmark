func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w0, #9
	csel	w8, w0, w8, gt
	add	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #0
	csinv	w8, w0, wzr, ge
	add	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
