func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0x1
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0x80
	orr	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xfe
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	and	w9, w0, #0xffff
	tst	w1, #0xf
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	ubfx	w9, w1, #8, #1
	cmp	w8, #12
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
