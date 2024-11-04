func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #6145                       // =0x1801
	dup	v2.4s, w8
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v3.4s, w8
	mov	w8, #20861                      // =0x517d
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movk	w8, #16916, lsl #16
	smull2	v2.2d, v0.4s, v3.4s
	smull	v4.2d, v0.2s, v3.2s
	smull2	v5.2d, v1.4s, v3.4s
	smull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #3
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	mls	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	mls	v1.4s, v3.4s, v4.4s
	movi	v3.4s, #64, lsl #24
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	smull2	v2.2d, v0.4s, v3.4s
	smull	v4.2d, v0.2s, v3.2s
	smull2	v5.2d, v1.4s, v3.4s
	smull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #6
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	mls	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #5
	mls	v1.4s, v3.4s, v4.4s
	cmle	v0.4s, v0.4s, #0
	cmle	v1.4s, v1.4s, #0
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	orn	v0.16b, v3.16b, v0.16b
	orn	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #47260                      // =0xb89c
	movk	w8, #1310, lsl #16
	dup	v2.4s, w8
	mov	w8, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	dup	v3.4s, w8
	mov	w8, #55050                      // =0xd70a
	mov	v4.16b, v2.16b
	movk	w8, #163, lsl #16
	mla	v2.4s, v0.4s, v3.4s
	mla	v4.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	shl	v1.4s, v2.4s, #28
	shl	v0.4s, v4.4s, #28
	usra	v1.4s, v2.4s, #4
	movi	v2.4s, #6
	usra	v0.4s, v4.4s, #4
	cmhs	v4.4s, v3.4s, v0.4s
	cmhs	v0.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #15757                      // =0x3d8d
	movi	v6.4s, #7
	movk	w8, #37, lsl #16
	dup	v2.4s, w8
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	smull2	v2.2d, v0.4s, v3.4s
	smull	v4.2d, v0.2s, v3.2s
	smull2	v5.2d, v1.4s, v3.4s
	smull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	sshr	v4.4s, v2.4s, #2
	sshr	v5.4s, v3.4s, #2
	usra	v4.4s, v2.4s, #31
	movi	v2.4s, #8
	usra	v5.4s, v3.4s, #31
	mls	v0.4s, v4.4s, v6.4s
	mls	v1.4s, v5.4s, v6.4s
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v3.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
