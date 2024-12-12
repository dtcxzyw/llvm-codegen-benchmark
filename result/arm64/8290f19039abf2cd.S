func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xfffff000
	orr	x8, x8, x0, lsl #32
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	x0, x1, #32, #32
	eor	x0, x0, #0x8000000000000000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	orr	x8, x8, x0, lsl #32
	eor	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffff
	orr	x8, x8, x1, lsl #52
	eor	x0, x8, #0x3ff0000000000000
	ret
                                        // -- End function
