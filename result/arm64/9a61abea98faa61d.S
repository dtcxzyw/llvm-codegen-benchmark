func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	tst	w1, w8
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	cmp	x0, #0
	ccmp	w8, #12, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	cmp	x0, #3
	mov	w9, #65                         // =0x41
	and	w8, w1, w8
	ccmp	w8, w9, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	cmp	x0, #7
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
