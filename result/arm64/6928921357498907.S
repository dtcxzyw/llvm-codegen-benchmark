func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	ubfx	w8, w0, #6, #1
	tst	w0, #0xff00
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #4104                       // =0x1008
	and	w9, w0, #0xffff
	tst	w0, #0x3
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w0, #0x3
	ccmp	w8, #15, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w0, #0x1
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	tst	w0, #0xff80
	ccmp	w8, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
