func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0xff
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	cmp	w8, #1893
	cset	w8, lo
	tst	w1, #0xff
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #12351                      // =0x303f
	cmp	w2, w8
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #11
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #4
	and	w9, w9, w1
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w2, #10
	cset	w9, lo
	and	w9, w9, w1
	cmp	w8, #96
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #47
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #47
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w2, #13
	cset	w8, ne
	tst	w0, #0xfe
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
