func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2
	mov	w9, #255                        // =0xff
	and	w8, w0, w8
	bics	wzr, w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	w8, w0, w8
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	w8, w0, w8
	ubfx	w0, w8, #7, #1
	ret
                                        // -- End function
