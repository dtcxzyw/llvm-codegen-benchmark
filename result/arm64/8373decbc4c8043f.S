func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #8388480                    // =0x7fff80
	add	w8, w1, w8
	add	w0, w0, w8, lsr #24
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, #64
	add	w0, w0, w8, lsr #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #16
	add	w0, w0, w8, lsr #3
	ret
                                        // -- End function
