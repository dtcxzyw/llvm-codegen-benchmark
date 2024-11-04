func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #3
	movi	v3.4s, #248
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v1.4s, #255, lsl #24
	orr	v0.4s, #255, lsl #24
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvni	v3.4s, #127, msl #16
	ushll2	v4.4s, v2.8h, #13
	ushll	v2.4s, v2.4h, #13
	fneg	v3.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #5
	movi	v3.4s, #1, lsl #8
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v1.4s, #8
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #2, lsl #24
	shl	v2.4s, v2.4s, #17
	shl	v3.4s, v3.4s, #17
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #4, lsl #24
	orr	v0.4s, #4, lsl #24
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	shll	v4.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v1.4s, #24
	orr	v0.4s, #24
	ret
                                        // -- End function
