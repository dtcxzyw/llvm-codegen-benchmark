func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	lsr	x9, x1, #1
	add	x8, x8, x9, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, lsr #3
	add	x0, x8, #20
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
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	lsr	x9, x1, #3
	add	x8, x8, x9, lsl #2
	add	x0, x8, #24
	ret
                                        // -- End function
