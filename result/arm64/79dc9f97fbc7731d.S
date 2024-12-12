func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, uxth
	add	x0, x8, #48, lsl #12            // =196608
	ret
                                        // -- End function
