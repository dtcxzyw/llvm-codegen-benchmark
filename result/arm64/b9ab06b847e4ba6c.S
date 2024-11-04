func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #1
	csinc	w8, w0, wzr, ge
	sxtb	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	csinv	w8, w0, wzr, ne
	sxtb	w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #32                         // =0x20
	cmp	w9, #162
	csel	w8, w8, w0, lo
	sxtb	w0, w8
	ret
                                        // -- End function
