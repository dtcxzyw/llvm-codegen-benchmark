func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0x100
	cmp	x1, #2048, lsl #12              // =8388608
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
