func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #16
	add	w8, w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #31
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
