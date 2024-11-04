func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff0
	sub	x8, x8, x1
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	sub	x8, x8, x1
	sub	x0, x8, #56
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffff8
	sub	x8, x8, x1
	sub	x0, x8, #4, lsl #12             // =16384
	ret
                                        // -- End function
