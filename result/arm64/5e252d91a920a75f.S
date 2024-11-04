func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #4
	add	w8, w8, w0
	and	x0, x8, #0x1f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	add	w9, w1, w0
	add	w8, w8, w9
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	add	w9, w1, w0
	add	w8, w8, w9
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	add	w9, w1, w0
	add	w8, w8, w9
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #2
	add	w8, w8, w0
	and	x0, x8, #0x3f
	ret
                                        // -- End function
