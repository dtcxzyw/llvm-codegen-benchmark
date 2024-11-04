func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v3.4s, #15, lsl #8
	shl	v1.4s, v1.4s, #8
	shl	v2.4s, v2.4s, #8
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v3.4s, #240, lsl #8
	shl	v1.4s, v1.4s, #10
	shl	v2.4s, v2.4s, #10
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1984                       // =0x7c0
	shl	v1.4s, v1.4s, #6
	shl	v2.4s, v2.4s, #6
	dup	v3.4s, w8
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
