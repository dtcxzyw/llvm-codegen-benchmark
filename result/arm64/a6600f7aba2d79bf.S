func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, #1, lsl #12             // =4096
	orr	x9, x0, #0x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	orr	x9, x0, #0x1fffff
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
