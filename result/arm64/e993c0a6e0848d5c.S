func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	subs	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, lt
	sub	w0, w0, w8, asr #6
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sub	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sub	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w8, #31
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #5
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sub	w0, w0, w8, asr #1
	ret
                                        // -- End function
