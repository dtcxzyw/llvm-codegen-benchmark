func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	ubfx	w9, w0, #20, #11
	mov	w8, #2146435072                 // =0x7ff00000
	and	w10, w0, #0x7ff00000
	cmp	w10, w8
	mov	w8, #2147483647                 // =0x7fffffff
	sub	w9, w9, #1023
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
