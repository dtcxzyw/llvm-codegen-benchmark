func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	and	x9, x0, #0xfffe
	orr	x9, x9, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	and	x9, x1, #0x40
	orr	x9, x0, x9
	and	x8, x8, #0x10
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	x8, x2, #7, #7
	and	x9, x0, #0x1fc000
	orr	x9, x9, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	x8, x2, #35, #7
	and	x9, x0, #0x1fc0000000000
	orr	x9, x9, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfiz	x8, x2, #42, #7
	and	x9, x0, #0xfe000000000000
	orr	x9, x9, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	and	x9, x1, #0xfffff800
	orr	x9, x0, x9
	and	x8, x8, #0x20
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfiz	x8, x2, #8, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	x8, x2, #11, #1
	and	x9, x1, #0x780
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	x8, x2, #20, #1
	and	x9, x1, #0xf000
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x2, #26
	and	x9, x1, #0x30000000
	orr	x9, x0, x9
	and	x8, x8, #0x8000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	x8, x2, #34, #1
	and	x9, x1, #0x800000000
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
