func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #4
	add	w8, w8, w0, lsr #4
	and	x0, x8, #0x1f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	lsr	x9, x1, #21
	add	w8, w0, w8
	add	w8, w8, w9
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	lsr	x9, x1, #21
	add	w8, w0, w8
	add	w8, w8, w9
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	x8, x2, #48
	asr	x9, x1, #40
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	lsr	x9, x1, #21
	add	w8, w0, w8
	add	w8, w8, w9
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
