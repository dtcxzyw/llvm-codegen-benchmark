func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #2911                       // =0xb5f
	movk	w8, #33614, lsl #16
	dup	v4.4s, w8
	mov	w8, #-2836                      // =0xfffff4ec
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	sshr	v4.4s, v2.4s, #16
	sshr	v5.4s, v3.4s, #16
	usra	v4.4s, v2.4s, #31
	dup	v2.4s, w8
	usra	v5.4s, v3.4s, #31
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v2.4s
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #51029                      // =0xc755
	movk	w8, #5001, lsl #16
	dup	v4.4s, w8
	mov	w8, #-12211                     // =0xffffd04d
	smull2	v5.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v6.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v4.4s, v2.4s, #12
	sshr	v5.4s, v3.4s, #12
	usra	v4.4s, v2.4s, #31
	dup	v2.4s, w8
	usra	v5.4s, v3.4s, #31
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #63921                      // =0xf9b1
	movk	w8, #45964, lsl #16
	dup	v4.4s, w8
	mov	w8, #365                        // =0x16d
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	sshr	v4.4s, v3.4s, #8
	sshr	v5.4s, v2.4s, #8
	usra	v4.4s, v3.4s, #31
	dup	v3.4s, w8
	usra	v5.4s, v2.4s, #31
	mvni	v2.4s, #3
	mla	v1.4s, v4.4s, v3.4s
	mla	v0.4s, v5.4s, v3.4s
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
