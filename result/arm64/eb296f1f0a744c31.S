func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	lsr	x9, x2, #1
	add	x8, x8, x9, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, x1
	and	x9, x2, #0xfffffffffffffff8
	add	x8, x8, x9
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	lsr	x9, x2, #1
	add	x8, x8, x9, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	lsr	x9, x2, #12
	add	x8, x8, x9, lsl #6
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	and	x9, x2, #0xfffffffffffffffe
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
