func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x9, x0, x1, lsl #3
	add	x8, x9, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	lsr	w8, w2, #20
	add	x9, x0, x1, lsl #4
	add	x8, x9, w8, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0xfffffffc
	add	x8, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x9, x0, x1, lsl #3
	add	x8, x9, w8, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
