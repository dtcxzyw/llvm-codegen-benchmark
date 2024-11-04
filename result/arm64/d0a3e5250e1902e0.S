func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x0, x8
	add	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
