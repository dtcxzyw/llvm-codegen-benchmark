func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movi	v18.4s, #100
	add	v0.4s, v2.4s, v0.4s
	movk	w8, #20971, lsl #16
	add	v1.4s, v3.4s, v1.4s
	dup	v6.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v16.2d, v4.2s, v6.2s
	smull2	v17.2d, v5.4s, v6.4s
	smull	v6.2d, v5.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	sshr	v16.4s, v7.4s, #5
	sshr	v17.4s, v6.4s, #5
	usra	v16.4s, v7.4s, #31
	usra	v17.4s, v6.4s, #31
	mls	v4.4s, v16.4s, v18.4s
	mls	v5.4s, v17.4s, v18.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	mov	v16.16b, v4.16b
	cmlt	v7.4s, v5.4s, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	usra	v16.4s, v6.4s, #28
	mov	v6.16b, v5.16b
	usra	v6.4s, v7.4s, #28
	bic	v16.4s, #15
	bic	v6.4s, #15
	sub	v4.4s, v4.4s, v16.4s
	sub	v5.4s, v5.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movi	v18.4s, #100
	add	v0.4s, v2.4s, v0.4s
	movk	w8, #20971, lsl #16
	add	v1.4s, v3.4s, v1.4s
	dup	v6.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v16.2d, v4.2s, v6.2s
	smull2	v17.2d, v5.4s, v6.4s
	smull	v6.2d, v5.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	sshr	v16.4s, v7.4s, #5
	sshr	v17.4s, v6.4s, #5
	usra	v16.4s, v7.4s, #31
	usra	v17.4s, v6.4s, #31
	mls	v4.4s, v16.4s, v18.4s
	mls	v5.4s, v17.4s, v18.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
