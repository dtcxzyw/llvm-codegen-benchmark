func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, #1
	lsr	x8, x8, x0
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #1, lsl #12             // =4096
	lsr	x8, x8, x0
	and	x0, x8, #0x1ff
	ret
                                        // -- End function
