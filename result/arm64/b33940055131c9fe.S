func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csel	w0, w2, w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csel	w0, w0, w2, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, #0
	csel	w0, w2, w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, #0
	csel	w0, w2, w0, lt
	ret
                                        // -- End function
