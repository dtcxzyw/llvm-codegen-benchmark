func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #4
	ushll	v4.8h, v4.8b, #0
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #64, lsl #24
	ushll	v4.8h, v4.8b, #0
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
