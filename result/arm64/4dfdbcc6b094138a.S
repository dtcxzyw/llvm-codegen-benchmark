func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #5
	mov	w8, #64                         // =0x40
	ccmp	w9, w8, #2, eq
	mov	w8, #2                          // =0x2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxtb	w8, w2
	sxtb	w9, w1
	cmp	w8, #32
	mov	w8, #32                         // =0x20
	ccmp	w9, w8, #0, lt
	csinc	w0, w0, wzr, ge
	ret
                                        // -- End function
