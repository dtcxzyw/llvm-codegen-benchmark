func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x8, x1, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x8, x1, lsl #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #20
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffe000000
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #216
	ret
                                        // -- End function
