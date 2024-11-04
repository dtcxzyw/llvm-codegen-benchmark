func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #7
	cmp	w8, #2
	add	x8, x0, #3
	csinc	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #5                          // =0x5
	sub	w9, w9, #113
	cmp	w9, #2
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
