func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #191                        // =0xbf
	orr	w9, w1, #0x80
	and	w8, w9, w8
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
