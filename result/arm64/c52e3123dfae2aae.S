func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	and	w9, w0, #0xff
	cmp	x1, x8
	ccmp	w9, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
