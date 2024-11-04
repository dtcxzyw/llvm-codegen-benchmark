func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x7
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x4
	ccmp	w8, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	w9, w0, #0xff
	bics	wzr, w8, w1
	ccmp	w9, #2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x20
	ccmp	w8, #7, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #238                        // =0xee
	and	w9, w0, #0xff
	tst	w1, w8
	ccmp	w9, #3, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #1, #1
	cmp	w8, #63
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
