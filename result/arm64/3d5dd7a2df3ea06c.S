func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #9
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #3
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #6
	ret
                                        // -- End function
