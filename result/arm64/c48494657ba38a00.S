func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, #129
	and	w9, w0, #0xff
	cmn	x8, #128
	ccmp	w9, #10, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #625                        // =0x271
	tst	w0, #0xff
	lsr	x9, x9, #4
	ccmp	x9, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
