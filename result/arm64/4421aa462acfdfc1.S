func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	asr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	asr	w0, w8, #5
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	asr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	asr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w2, #128
	madd	w8, w8, w1, w0
	asr	w0, w8, #14
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #4, lsl #12             // =16384
	madd	w8, w8, w1, w0
	asr	w0, w8, #14
	ret
                                        // -- End function
