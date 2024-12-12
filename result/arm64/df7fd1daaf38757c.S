func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #48
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #11
	cset	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
