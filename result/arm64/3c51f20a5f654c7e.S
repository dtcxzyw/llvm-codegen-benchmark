func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, w1, uxtb
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, w1, uxtb
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #10
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #28
	ccmp	w8, w9, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ands	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w8, lo
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, w1, uxtb
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
