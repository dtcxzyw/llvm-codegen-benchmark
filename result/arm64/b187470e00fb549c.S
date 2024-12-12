func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x0, #0xf0
	cset	w8, eq
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #101                        // =0x65
	cmp	w9, #2
	cinc	w0, w8, eq
	ret
                                        // -- End function
