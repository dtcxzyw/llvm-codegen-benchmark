func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	movi	v5.4s, #7
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v4.2d, v0.2d
	and	v2.16b, v2.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	movi	v5.4s, #7
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	and	v2.16b, v2.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	movi	v5.2d, #0x0000ff000000ff
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhs	v1.2d, v1.2d, v2.2d
	cmhs	v0.2d, v0.2d, v5.2d
	and	v2.16b, v3.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	movi	v5.4s, #2
	bic	v3.4s, #1
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v3.4s, v5.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	movi	v5.4s, #32
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	and	v2.16b, v2.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	movi	v5.4s, #1
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	and	v2.16b, v2.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #24
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	and	v2.16b, v3.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v4.4s, #14
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	and	v2.16b, v3.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
