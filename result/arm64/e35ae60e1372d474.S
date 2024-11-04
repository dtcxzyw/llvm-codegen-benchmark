func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	movi	v3.4h, #1
	dup	v4.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	and	v2.8b, v2.8b, v3.8b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	ushll	v2.4s, v2.4h, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
