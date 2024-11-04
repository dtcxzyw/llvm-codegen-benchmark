func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	movk	w8, #37449, lsl #16
	movi	v6.4s, #28
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v0.4s
	add	v2.4s, v2.4s, v1.4s
	sshr	v4.4s, v3.4s, #4
	sshr	v5.4s, v2.4s, #4
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	mls	v0.4s, v4.4s, v6.4s
	mls	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	usra	v4.4s, v3.4s, #27
	usra	v5.4s, v2.4s, #27
	bic	v4.4s, #31
	bic	v5.4s, #31
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
