func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #10, #6
	orr	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfiz	x8, x2, #16, #5
	orr	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	and	x8, x8, #0xc0
	orr	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	and	x8, x8, #0x400
	orr	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ubfiz	x8, x2, #32, #12
	orr	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfiz	x8, x2, #16, #5
	orr	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	x8, x2, #30, #31
	orr	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	x8, x2, #28, #33
	orr	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
