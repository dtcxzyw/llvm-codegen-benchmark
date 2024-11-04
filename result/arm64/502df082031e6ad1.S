func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	w8, w0
	cmp	x1, #0
	add	w8, w8, w2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w0
	cmp	x1, #0
	add	w8, w8, w2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
