func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffc3fff
	add	x8, x8, x1, lsl #16
	orr	x0, x8, #0x4000
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffc3fff
	add	x8, x8, x1, lsl #15
	orr	x0, x8, #0x4000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffe0
	add	x8, x8, x0, lsl #2
	orr	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff00000000
	add	x8, x8, x0, lsl #32
	orr	x0, x8, #0xffff
	ret
                                        // -- End function
