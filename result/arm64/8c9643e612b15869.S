func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, w2
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, w2
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w8, #2
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
