func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xc
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	tst	w0, #0x6
	ccmp	w8, #3, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x8
	cset	w9, eq
	bics	wzr, w8, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xe0
	and	w9, w0, #0x1f
	cmp	w8, #96
	ccmp	w9, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #64                         // =0x40
	and	w10, w0, #0xf0
	cmp	w9, #4
	ccmp	w10, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
