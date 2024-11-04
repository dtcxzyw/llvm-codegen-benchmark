func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #5
	shl	v3.4s, v3.4s, #5
	movi	v4.4s, #252
	usra	v3.4s, v1.4s, #3
	usra	v2.4s, v0.4s, #3
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	bic	v0.4s, #252, lsl #24
	bic	v1.4s, #252, lsl #24
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	movi	v4.2d, #0x00ffff0000ffff
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
