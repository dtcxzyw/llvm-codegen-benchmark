func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4h, #1
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	and	v1.8b, v1.8b, v4.8b
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v1.4s, v1.4h, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff00000000
	mov	x8, #8589934592                 // =0x200000000
	movi	v5.4h, #1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	and	v1.8b, v1.8b, v5.8b
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
