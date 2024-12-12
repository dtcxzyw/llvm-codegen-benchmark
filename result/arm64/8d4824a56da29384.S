func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x0, x1
	add	x0, x9, x8, lsr #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #4095
	add	x9, x0, x1, lsl #6
	lsr	x8, x8, #12
	add	x0, x9, x8, lsl #6
	ret
                                        // -- End function
