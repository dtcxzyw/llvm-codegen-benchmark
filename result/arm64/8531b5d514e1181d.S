func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	ubfx	w9, w1, #4, #1
	cmp	w8, w0
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x7f
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	tst	w1, #0xff8
	ccmp	w8, w0, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
