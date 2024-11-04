func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	fneg	v3.2d, v3.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	movi	v1.4h, #3
	shl	v0.4h, v0.4h, #15
	cmge	v0.4h, v0.4h, #0
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #5
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	movi	v1.4h, #4
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #3
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	movi	v1.4h, #2
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #4
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	movi	v1.4h, #8
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
