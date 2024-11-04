func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x2, #0x1fc0000
	orr	x8, x8, x1
	add	x0, x8, x0, lsr #26
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x80000000
	orr	x8, x8, x0
	add	x0, x8, x1, lsr #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0xffc00000000
	orr	x8, x8, x0
	add	x0, x8, x1, lsr #44
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	orr	x8, x8, x0
	add	x0, x8, x1, lsr #1
	ret
                                        // -- End function
