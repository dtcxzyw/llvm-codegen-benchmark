func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movi	v18.4s, #28
	movk	w8, #37449, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v16.2d, v4.2s, v6.2s
	smull2	v17.2d, v5.4s, v6.4s
	smull	v6.2d, v5.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	add	v7.4s, v7.4s, v4.4s
	add	v6.4s, v6.4s, v5.4s
	sshr	v16.4s, v7.4s, #4
	sshr	v17.4s, v6.4s, #4
	usra	v16.4s, v7.4s, #31
	usra	v17.4s, v6.4s, #31
	mls	v4.4s, v16.4s, v18.4s
	mls	v5.4s, v17.4s, v18.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
