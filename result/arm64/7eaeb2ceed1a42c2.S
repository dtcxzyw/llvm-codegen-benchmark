func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffc3fff
	add	x8, x8, x0
	orr	x0, x8, #0x4000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffe0
	add	x8, x0, x8
	orr	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	orr	x0, x8, #0x3
	ret
                                        // -- End function
