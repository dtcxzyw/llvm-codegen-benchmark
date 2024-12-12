func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w0, w8, w1, asr #31
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	w8, w0, #2
	add	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	asr	w8, w0, #16
	add	w0, w8, w1, lsl #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w0, #16
	add	w0, w8, w1, lsl #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w0, w8, w1, asr #24
	ret
                                        // -- End function
