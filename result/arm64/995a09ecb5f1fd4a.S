func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #32, lsl #12            // =131072
	lsr	w0, w8, #18
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #7
	lsr	w0, w8, #4
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w2, w8
	sub	w8, w8, #56
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #7
	lsr	w0, w8, #4
	ret
                                        // -- End function
