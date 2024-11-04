func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #2
	movi	v6.4s, #2
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mvni	v5.4s, #23
	mvni	v6.4s, #23
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mvni	v5.4s, #3
	mvni	v6.4s, #3
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v4.4s, #12
	movi	v5.4s, #132
	movi	v6.4s, #132
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #12
	movi	v5.4s, #16
	movi	v6.4s, #16
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-292                       // =0xfffffedc
	movi	v4.4s, #27
	dup	v5.4s, w8
	mov	v6.16b, v5.16b
	mla	v5.4s, v3.4s, v4.4s
	mla	v6.4s, v2.4s, v4.4s
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #-292                       // =0xfffffedc
	movi	v4.4s, #27
	dup	v5.4s, w8
	mov	v6.16b, v5.16b
	mla	v5.4s, v3.4s, v4.4s
	mla	v6.4s, v2.4s, v4.4s
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #5
	mvni	v5.4s, #4
	mvni	v6.4s, #4
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.4s, #14
	movi	v5.4s, #68
	movi	v6.4s, #68
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	cmge	v1.4s, v1.4s, v5.4s
	cmge	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #1
	movi	v6.4s, #1
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #11
	movi	v6.4s, #11
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	movi	v4.4s, #52
	movi	v5.4s, #12
	movi	v6.4s, #12
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	movi	v4.4s, #9
	movi	v5.4s, #12
	movi	v6.4s, #12
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	cmge	v1.4s, v1.4s, v5.4s
	cmge	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v5.4s, #6
	mla	v5.4s, v2.4s, v5.4s
	mla	v4.4s, v3.4s, v4.4s
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
