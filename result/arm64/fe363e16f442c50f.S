func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #9
	add	w8, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #175, lsl #12           // =716800
	sub	w0, w8, #2363
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #9
	add	w8, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #175, lsl #12           // =716800
	sub	w0, w8, #2363
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #9
	add	w8, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #175, lsl #12           // =716800
	sub	w0, w8, #2363
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w2, #15
	mvn	w9, w0
	add	w8, w1, w8, uxth
	add	w0, w9, w8
	ret
                                        // -- End function
