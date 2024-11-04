func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1032                       // =0x408
	tst	w2, w8
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	w8, w2, #11, #1
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #128                        // =0x80
	ccmp	w1, w8, #0, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w1, #2, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffb
	cmp	w8, #2
	mov	w8, #64                         // =0x40
	ccmp	w1, w8, #0, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	ubfx	w8, w2, #14, #1
	cmp	w1, #4
	csinc	w8, w8, wzr, hs
	and	w0, w8, w0
	ret
                                        // -- End function
