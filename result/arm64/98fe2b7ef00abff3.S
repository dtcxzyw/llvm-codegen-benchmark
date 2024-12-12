func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	and	x8, x8, #0x3ffffffffffffff8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #32
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x8, x8, #0xfffffffc
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	and	x8, x8, #0x1ffffffffffffff8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x1, #5, #32
	sub	x0, x8, x0
	ret
                                        // -- End function
