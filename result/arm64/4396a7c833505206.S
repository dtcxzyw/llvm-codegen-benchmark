func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.2d, #0xff000000ff000000
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #992                        // =0x3e0
	shl	v0.4s, v0.4s, #10
	dup	v5.4s, w8
	shl	v1.4s, v1.4s, #10
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #248, lsl #16
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v5.4s, #12, msl #8
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	and	v2.16b, v2.16b, v5.16b
	ushll	v6.4s, v4.4h, #0
	and	v3.16b, v3.16b, v5.16b
	ushll2	v4.4s, v4.8h, #0
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
