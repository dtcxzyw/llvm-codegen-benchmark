func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, #0x80
	cset	w8, eq
	tst	w1, #0x40
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #1
	tst	w1, #0x4
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	w8, w1, #11, #1
	tst	w0, #0x800
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w0, #0x1c
	and	w9, w1, #0x1c
	cmp	w8, #16
	ccmp	w9, #16, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0xe
	and	w9, w0, #0xc0
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
