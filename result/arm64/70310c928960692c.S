func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.8b, #7
	mov	w8, #512                        // =0x200
	movk	w8, #256, lsl #16
	and	v2.8b, v2.8b, v3.8b
	dup	v3.4s, w8
	ushll	v2.8h, v2.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	shll2	v4.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	shll2	v3.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #12, lsl #8
	orr	v0.4s, #12, lsl #8
	ret
                                        // -- End function
