func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v16.4s, #24
	movk	w8, #10922, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v6.4s, v5.4s, #2
	sshr	v7.4s, v4.4s, #2
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	mls	v2.4s, v6.4s, v16.4s
	mls	v3.4s, v7.4s, v16.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #3
	uzp2	v4.4s, v4.4s, v7.4s
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	mls	v2.4s, v5.4s, v6.4s
	mls	v3.4s, v4.4s, v6.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movi	v16.4s, #100
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v6.4s, v5.4s, #5
	sshr	v7.4s, v4.4s, #5
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	mls	v2.4s, v6.4s, v16.4s
	mls	v3.4s, v7.4s, v16.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movi	v16.4s, #100
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v6.4s, v5.4s, #5
	sshr	v7.4s, v4.4s, #5
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	mls	v2.4s, v6.4s, v16.4s
	mls	v3.4s, v7.4s, v16.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	bic	v4.4s, #1
	bic	v5.4s, #1
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	dup	v4.4s, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v6.4s, v5.4s, #18
	sshr	v7.4s, v4.4s, #18
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	dup	v4.4s, w8
	mls	v2.4s, v6.4s, v4.4s
	mls	v3.4s, v7.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #6899                       // =0x1af3
	movi	v16.4s, #19
	movk	w8, #27594, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v6.4s, v5.4s, #3
	sshr	v7.4s, v4.4s, #3
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	mls	v2.4s, v6.4s, v16.4s
	mls	v3.4s, v7.4s, v16.4s
	cmge	v0.4s, v2.4s, v0.4s
	cmge	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
