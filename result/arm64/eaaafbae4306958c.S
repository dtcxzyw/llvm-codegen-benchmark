func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2115                       // =0x843
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #33825, lsl #16
	dup	v3.4s, w8
	mov	w8, #496                        // =0x1f0
	smull2	v2.2d, v1.4s, v3.4s
	smull	v4.2d, v1.2s, v3.2s
	smull2	v5.2d, v0.4s, v3.4s
	smull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v1.4s
	add	v3.4s, v3.4s, v0.4s
	sshr	v4.4s, v2.4s, #8
	sshr	v5.4s, v3.4s, #8
	usra	v4.4s, v2.4s, #31
	dup	v2.4s, w8
	usra	v5.4s, v3.4s, #31
	mls	v1.4s, v4.4s, v2.4s
	mls	v0.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	usra	v4.4s, v2.4s, #30
	usra	v5.4s, v3.4s, #30
	bic	v4.4s, #3
	bic	v5.4s, #3
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
