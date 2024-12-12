func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #28
	lsr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #63
	lsr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w2, w8
	lsr	x0, x0, x8
	ret
                                        // -- End function
