func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movi	v7.4s, #10
	movk	w8, #26214, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v1.4s, v3.4s
	smull	v5.2d, v1.2s, v3.2s
	smull2	v6.2d, v2.4s, v3.4s
	smull	v3.2d, v2.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v5.4s, v4.4s, #2
	sshr	v6.4s, v3.4s, #2
	usra	v5.4s, v4.4s, #31
	usra	v6.4s, v3.4s, #31
	movi	v3.4s, #4
	mls	v1.4s, v5.4s, v7.4s
	mls	v2.4s, v6.4s, v7.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v1.4s, v3.4s
	smull	v5.2d, v1.2s, v3.2s
	smull2	v6.2d, v2.4s, v3.4s
	smull	v3.2d, v2.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	movi	v5.4s, #3
	uzp2	v3.4s, v3.4s, v6.4s
	usra	v4.4s, v4.4s, #31
	usra	v3.4s, v3.4s, #31
	mls	v1.4s, v4.4s, v5.4s
	mls	v2.4s, v3.4s, v5.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
