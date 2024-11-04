func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
