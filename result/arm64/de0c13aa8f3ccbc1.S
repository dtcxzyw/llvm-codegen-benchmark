func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzu	w9, s0
	mov	w8, #31                         // =0x1f
	cmp	w9, #31
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	w9, s0
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
