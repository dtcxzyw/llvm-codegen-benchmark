func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w8, ne
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #6
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0xfe
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
