func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0, lsr #4
	and	x0, x8, #0x1f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	add	w9, w0, w1
	add	w8, w9, w8
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	add	w9, w0, w1
	add	w8, w9, w8
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x2, #40
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	add	w9, w0, w1
	add	w8, w9, w8
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, asr #32
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
