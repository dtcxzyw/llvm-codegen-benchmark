func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #2
	add	w8, w8, #8
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #1
	add	w8, w8, #2
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #2
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret
                                        // -- End function
