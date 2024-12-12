func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	lsr	x9, x1, #1
	add	x8, x8, x9, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, lsr #3
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	lsr	x9, x1, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	and	x9, x1, #0xfffffffffffffffc
	add	x8, x8, x9
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	lsr	x9, x1, #3
	add	x8, x8, x9, lsl #2
	add	x0, x8, #24
	ret
                                        // -- End function
