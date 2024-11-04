func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	cmp	w1, #2
	csel	w8, w0, w8, eq
	add	w0, w8, #8
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w1, #1
	csel	w8, w0, w8, lt
	add	w0, w8, #2
	ret
                                        // -- End function
