func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	movi	v3.4h, #1
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v0.8b, v0.8b, v3.8b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mov	v2.16b, v0.16b
	orr	v2.4s, #2
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff00000000
	movi	v4.4h, #1
	mov	x8, #8589934592                 // =0x200000000
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	and	v0.8b, v0.8b, v4.8b
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mov	v2.16b, v0.16b
	orr	v2.4s, #4
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
