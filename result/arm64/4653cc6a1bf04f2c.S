func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #124                        // =0x7c
	cmp	w1, #0
	mov	w9, #91                         // =0x5b
	csel	w8, w9, w8, eq
	cmp	w8, w0, sxtb
	cset	w0, eq
	ret
                                        // -- End function
