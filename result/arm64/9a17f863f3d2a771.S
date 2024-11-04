func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0x400
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #29, #1
	cmp	w8, #8
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x1
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #4128                       // =0x1020
	and	w9, w0, #0xff
	bics	wzr, w8, w1
	ccmp	w9, #9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x1
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff7
	and	w9, w0, #0xff
	cmp	w8, #1
	ccmp	w9, #2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	tst	w1, w8
	cset	w8, eq
	tst	w0, #0xc0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	and	w9, w0, #0xff
	cmp	w8, #19
	ccmp	w9, #2, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x80
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
