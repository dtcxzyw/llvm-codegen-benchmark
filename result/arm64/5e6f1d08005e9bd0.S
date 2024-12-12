func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #7
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xf8
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w8, w2
	and	w9, w1, w0
	cmp	w8, #96
	cset	w8, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w2
	and	w9, w1, w0
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w9
	ret
                                        // -- End function
