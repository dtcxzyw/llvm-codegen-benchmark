func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	add	x9, x0, x1
	add	x8, x9, x8, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	add	x9, x0, x1
	add	x8, x9, w8, uxth
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	and	x9, x2, #0x1fffffffe0
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	and	x9, x2, #0x1fffffffc
	add	x8, x8, x9
	sub	x0, x8, #4
	ret
                                        // -- End function
