func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	csinv	w8, w0, wzr, ne
	and	w8, w8, #0xff
	sub	w0, w8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #15
	csel	w8, w8, w0, eq
	and	w8, w8, #0xff
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #2                          // =0x2
	cmp	w9, #0
	csel	w8, w8, w0, ge
	and	w8, w8, #0xff
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #191
	csel	w8, w8, w0, hi
	and	w8, w8, #0xff
	add	w0, w8, #10
	ret
                                        // -- End function
