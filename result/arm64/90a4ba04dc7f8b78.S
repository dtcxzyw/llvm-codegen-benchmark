func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	sbfx	x8, x8, #1, #31
	mul	x8, x0, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sbfx	x8, x8, #3, #29
	mul	x8, x0, x8
	lsl	x0, x8, #7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sbfx	x8, x8, #6, #26
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	sbfx	x8, x8, #1, #31
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
