func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.8b, v2.8b, #4
	movi	v3.4s, #48
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	ushll	v2.8h, v2.8b, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.8b, v2.8b, #6
	mov	w8, #1020                       // =0x3fc
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	dup	v3.4s, w8
	ushll	v2.8h, v2.8b, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
