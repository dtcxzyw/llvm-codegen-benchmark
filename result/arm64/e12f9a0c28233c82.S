func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.4h, #1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	mov	v3.16b, v2.16b
	orr	v3.4s, #2
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	x8, #8589934592                 // =0x200000000
	and	v2.8b, v2.8b, v3.8b
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	mov	v3.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v3.4s, #4
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
