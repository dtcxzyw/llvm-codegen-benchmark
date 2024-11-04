func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, #0x80
	and	w8, w0, #0x3f
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #61                         // =0x3d
	and	w9, w0, #0x3f
	and	w8, w0, w8
	cmp	w8, #1
	ccmp	w9, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	w8, w0, #11, #1
	and	w9, w0, #0x180
	cmp	w9, #128
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w0, #0x100
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	and	w9, w0, #0xff
	tst	w0, #0x100
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
