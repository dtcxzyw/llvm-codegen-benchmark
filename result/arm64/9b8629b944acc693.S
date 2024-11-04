func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	and	x9, x1, #0xfffffffffc000000
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	and	x9, x1, #0xfffffffffffffff8
	sub	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x0, #12
	and	x9, x1, #0xfff
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	and	x9, x1, #0xfffffffffffffff0
	sub	x0, x8, x9
	ret
                                        // -- End function
