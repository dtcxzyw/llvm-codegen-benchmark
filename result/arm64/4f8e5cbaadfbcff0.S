func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #1
	ccmp	w9, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0xfc
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #103                        // =0x67
	and	w9, w0, #0xffff
	tst	w1, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #52
	ccmp	w9, #11, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #1
	ccmp	w9, #1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xff
	ccmp	w8, #4, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #191                        // =0xbf
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #244                        // =0xf4
	and	w10, w1, #0xff
	cmp	w9, #2000
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
