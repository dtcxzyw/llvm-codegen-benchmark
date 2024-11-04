func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffc0
	mvn	w9, w0
	add	w8, w8, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w8, w8, w1
	sub	w8, w8, w0
	add	w0, w8, #257
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	mvn	w9, w0
	add	w8, w8, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	add	w8, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #175, lsl #12           // =716800
	sub	w0, w8, #2363
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	add	w8, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #175, lsl #12           // =716800
	sub	w0, w8, #2363
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	add	w8, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #175, lsl #12           // =716800
	sub	w0, w8, #2363
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	mvn	w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
