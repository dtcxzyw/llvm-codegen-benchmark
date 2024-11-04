func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	movk	w8, #37449, lsl #16
	movi	v16.4s, #28
	dup	v4.4s, w8
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v5.4s, v5.4s, v3.4s
	add	v4.4s, v4.4s, v2.4s
	sshr	v6.4s, v5.4s, #4
	sshr	v7.4s, v4.4s, #4
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	mvni	v4.4s, #27
	mls	v3.4s, v6.4s, v16.4s
	mls	v2.4s, v7.4s, v16.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
