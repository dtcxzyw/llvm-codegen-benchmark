func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #1, lsl #8
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.4s, v0.4s, #0
	cmeq	v4.4s, v1.4s, #0
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #127
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v1.4s
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
