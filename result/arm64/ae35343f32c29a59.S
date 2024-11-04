func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfiz	x8, x2, #1, #1
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x8, x2, #8
	and	x8, x8, #0xf000
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	x8, x2, #3, #2
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
