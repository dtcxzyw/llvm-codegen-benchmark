func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	csel	w9, w0, w8, lt
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
