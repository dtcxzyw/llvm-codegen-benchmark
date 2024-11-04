func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #240
	movi	v5.4s, #15
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	movi	v4.4s, #208
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1047552                    // =0xffc00
	movi	v5.4s, #3, msl #8
	shl	v3.4s, v3.4s, #10
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #10
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	movi	v4.4s, #1, lsl #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
