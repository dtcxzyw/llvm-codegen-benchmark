func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w9, w8, #20
	cmp	w8, #0
	csel	w0, w9, wzr, gt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w9, w8, #1
	cmp	w8, #0
	csel	w0, w9, wzr, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	adds	w8, w0, w1
	lsl	w8, w8, #1
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
