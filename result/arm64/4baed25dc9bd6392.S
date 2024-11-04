func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x0, x8
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	sub	x8, x8, x1, lsr #6
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	sub	x8, x8, x1, lsr #6
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x0, #12
	sub	x8, x8, x1, lsr #12
	lsl	x0, x8, #3
	ret
                                        // -- End function
