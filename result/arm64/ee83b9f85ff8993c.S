func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	cmp	w2, #0
	sub	w8, w8, #175, lsl #12           // =716800
	csel	w9, wzr, w0, gt
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	cmp	w2, #0
	sub	w8, w8, #175, lsl #12           // =716800
	csel	w9, wzr, w0, gt
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret
                                        // -- End function
