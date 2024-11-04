func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	usra	v4.4s, v2.4s, #29
	usra	v5.4s, v3.4s, #29
	mov	v2.16b, v4.16b
	mov	v3.16b, v5.16b
	bic	v2.4s, #7
	bic	v3.4s, #7
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	sshr	v1.4s, v1.4s, #2
	sshr	v0.4s, v0.4s, #2
	ssra	v1.4s, v4.4s, #3
	ssra	v0.4s, v5.4s, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movi	v6.4s, #100
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v4.2d, v1.2s, v2.2s
	smull2	v5.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	uzp2	v4.4s, v4.4s, v3.4s
	uzp2	v5.4s, v2.4s, v5.4s
	sshr	v2.4s, v4.4s, #5
	sshr	v3.4s, v5.4s, #5
	usra	v2.4s, v4.4s, #31
	usra	v3.4s, v5.4s, #31
	mls	v1.4s, v2.4s, v6.4s
	mls	v0.4s, v3.4s, v6.4s
	ssra	v2.4s, v1.4s, #31
	ssra	v3.4s, v0.4s, #31
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
