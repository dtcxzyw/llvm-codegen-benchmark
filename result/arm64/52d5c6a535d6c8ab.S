func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #2031616                    // =0x1f0000
	shl	v2.2d, v2.2d, #16
	shl	v1.2d, v1.2d, #16
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #992                        // =0x3e0
	shl	v2.2d, v2.2d, #5
	shl	v1.2d, v1.2d, #5
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #896                        // =0x380
	shl	v2.2d, v2.2d, #7
	shl	v1.2d, v1.2d, #7
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffff0000
	shl	v1.2d, v1.2d, #16
	shl	v2.2d, v2.2d, #16
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
