func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	mul	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	sbfx	x8, x8, #3, #29
	mul	x8, x8, x0
	lsl	x0, x8, #7
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, lt
	sbfx	x8, x8, #6, #26
	mul	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	mul	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
