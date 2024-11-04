func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xffff0000
	ubfiz	x9, x1, #1, #15
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	and	x9, x1, #0x10
	orr	x9, x9, x0
	and	x8, x8, #0x40
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0x3f80
	ubfiz	x9, x1, #14, #7
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0x3f800000000
	ubfiz	x9, x1, #42, #7
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0x1fc0000000000
	ubfiz	x9, x1, #49, #7
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	and	x9, x1, #0xe
	orr	x9, x9, x0
	and	x8, x8, #0x20
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	and	x9, x1, #0xff00000000
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	x8, x2, #7, #4
	and	x9, x1, #0x800
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	x8, x2, #12, #4
	and	x9, x1, #0x100000
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	and	x9, x1, #0x20000
	orr	x9, x9, x0
	and	x8, x8, #0x400000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	x8, x2, #35, #1
	and	x9, x1, #0x400000000
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
