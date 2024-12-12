func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #2
	add	w8, w8, #8
	lsr	w0, w8, #4
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #1
	add	w8, w8, #63
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #1
	add	w8, w8, #2
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #2
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret
                                        // -- End function
