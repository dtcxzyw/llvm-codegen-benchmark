func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #13, #1
	cmp	w8, #45
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x1e0
	ccmp	w8, #3, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	sxtb	w8, w0
	ubfx	w9, w1, #10, #1
	cmp	w8, #0
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
