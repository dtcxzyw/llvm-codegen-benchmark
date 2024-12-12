func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #251
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #31
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #123
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	tst	w1, #0xfe
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
