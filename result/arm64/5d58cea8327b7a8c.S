func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x40
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	and	w9, w1, #0xfe
	cmp	w8, #12
	ccmp	w9, #12, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #1
	tst	w0, #0x20
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	and	w9, w1, #0xfe
	cmp	w8, #12
	ccmp	w9, #12, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0x2
	and	w8, w0, #0x3
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	tst	w0, #0x2
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	w9, w1, #0x3f
	bics	wzr, w8, w0
	ccmp	w9, #9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
