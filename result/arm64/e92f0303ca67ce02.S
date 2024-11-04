func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #1026                       // =0x402
	tst	w0, #0x30
	ccmp	w0, w8, #4, eq
	mov	w8, #123                        // =0x7b
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	and	w9, w0, #0x1ff800
	cmp	w9, w8
	mov	w8, #65536                      // =0x10000
	ccmp	w0, w8, #0, ne
	mov	w8, #3                          // =0x3
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w9, w0, #0xfffffffd
	mov	w8, #2                          // =0x2
	cmp	w9, #12
	ccmp	w0, #13, #4, ne
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w0, #2
	mov	w8, #2                          // =0x2
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
