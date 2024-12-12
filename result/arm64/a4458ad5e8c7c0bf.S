func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #1945                       // =0x799
	cinc	w8, w8, eq
	cmp	w1, #1944
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
