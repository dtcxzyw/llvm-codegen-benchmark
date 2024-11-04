func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	x8, x1, #56, #1
	tst	w0, #0xffff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	x1, #0x800
	ccmp	w8, #5, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	and	w9, w0, #0xffff
	tst	x1, #0x800
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
