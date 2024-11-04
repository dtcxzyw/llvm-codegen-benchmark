func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	w8, w0, w1, eq
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	lsl	w0, w8, #5
	ret
                                        // -- End function
