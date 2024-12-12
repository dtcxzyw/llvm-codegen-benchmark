func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w8, #0
	csinv	w8, w8, wzr, ge
	add	w0, w8, #1
	ret
                                        // -- End function
