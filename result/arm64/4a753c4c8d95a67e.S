func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #4
	ushr	v3.4s, v3.4s, #3
	mov	w8, #8193                       // =0x2001
	ushr	v2.4s, v2.4s, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #7, msl #8
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.8h, #16, lsl #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #31
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.8h, #128, lsl #8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.8h, #124, lsl #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.4s, #3
	ushr	v3.4s, v3.4s, #8
	ushr	v2.4s, v2.4s, #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.8h, #220
	ret
                                        // -- End function
