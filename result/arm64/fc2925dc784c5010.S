func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4h, #1
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	ushll	v2.4s, v3.4h, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	movi	v4.4h, #1
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	and	v3.8b, v3.8b, v4.8b
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v2.4s, v3.4h, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
