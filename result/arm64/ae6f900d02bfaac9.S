func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v4.4s, w8
	mov	w8, #1000                       // =0x3e8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v6.4s, v5.4s, #6
	sshr	v7.4s, v4.4s, #6
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	dup	v4.4s, w8
	mls	v2.4s, v6.4s, v4.4s
	mls	v3.4s, v7.4s, v4.4s
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
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
	movi	v4.4s, #2
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v16.4s, #12
	movk	w8, #10922, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v6.4s, v5.4s, #1
	sshr	v7.4s, v4.4s, #1
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	movi	v4.4s, #2
	mls	v2.4s, v6.4s, v16.4s
	mls	v3.4s, v7.4s, v16.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
