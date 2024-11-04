func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	mov	v6.16b, v2.16b
	cmlt	v5.4s, v3.4s, #0
	usra	v6.4s, v4.4s, #29
	mov	v4.16b, v3.16b
	usra	v4.4s, v5.4s, #29
	bic	v6.4s, #7
	mvni	v5.4s, #207
	bic	v4.4s, #7
	sub	v2.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	sub	v3.4s, v3.4s, v4.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
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
	dup	v5.4s, w8
	usra	v7.4s, v4.4s, #31
	movi	v4.4s, #1
	mls	v2.4s, v6.4s, v5.4s
	mls	v3.4s, v7.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
