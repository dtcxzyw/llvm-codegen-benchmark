func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #6
	movi	v4.4s, #2
	mla	v4.4s, v2.4s, v3.4s
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #50
	movi	v4.4s, #84
	mla	v4.4s, v2.4s, v3.4s
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #10
	mla	v3.4s, v2.4s, v3.4s
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #1
	mla	v4.4s, v2.4s, v3.4s
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #2
	mla	v4.4s, v2.4s, v3.4s
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #1
	mla	v4.4s, v2.4s, v3.4s
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #1
	mla	v4.4s, v2.4s, v3.4s
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	movi	v3.4s, #3
	mvni	v4.4s, #1
	mla	v4.4s, v2.4s, v3.4s
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	movi	v3.4s, #5
	movi	v4.4s, #2
	mla	v4.4s, v2.4s, v3.4s
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
