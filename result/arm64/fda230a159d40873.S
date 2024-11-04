func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8b, #128
	mov	w8, #2097088                    // =0x1fffc0
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	eor	v2.8b, v2.8b, v3.8b
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
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.8b, #128
	mov	w8, #1984                       // =0x7c0
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	eor	v2.8b, v2.8b, v3.8b
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
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8b, #1
	shl	v1.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #10
	eor	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #4, lsl #8
	ushll	v2.8h, v2.8b, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
