func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #8
	shl	v5.4s, v3.4s, #2
	shl	v6.4s, v2.4s, #2
	and	v6.16b, v6.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	usra	v4.4s, v3.4s, #12
	usra	v6.4s, v2.4s, #12
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #258048                     // =0x3f000
	shl	v4.4s, v3.4s, #5
	shl	v5.4s, v2.4s, #5
	dup	v6.4s, w8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
