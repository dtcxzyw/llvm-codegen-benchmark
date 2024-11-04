func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, #16
	cmp	x8, #496
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #12
	cmp	x8, #128, lsl #12               // =524288
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
