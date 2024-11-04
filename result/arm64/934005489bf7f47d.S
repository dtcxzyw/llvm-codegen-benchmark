func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w0, w1, eq
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	mvn	w0, w8
	ret
                                        // -- End function
