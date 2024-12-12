func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, x2
	cmp	w8, #45
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	ccmp	x9, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
