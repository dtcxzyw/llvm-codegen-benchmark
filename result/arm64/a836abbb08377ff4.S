func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	and	w8, w2, w0
	cmn	w8, #1
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
func0000000000000199:                   // @func0000000000000199
// %bb.0:                               // %entry
	tst	w2, w0
	csel	w0, w1, w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmn	w0, #1
	mov	w8, #-858993460                 // =0xcccccccc
	ccmp	w2, w8, #0, eq
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmn	w2, #1, #4, eq
	csel	w0, w1, w0, ne
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w2, #0, #4, eq
	csel	w0, w1, w0, ne
	ret
                                        // -- End function
