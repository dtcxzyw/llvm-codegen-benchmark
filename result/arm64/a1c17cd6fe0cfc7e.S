func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #1
	tst	x0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	tst	x1, #0x7
	and	w9, w0, #0xff00
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
