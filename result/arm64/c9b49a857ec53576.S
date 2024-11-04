func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #33275                      // =0x81fb
	movk	w8, #58796, lsl #16
	dup	v6.4s, w8
	mov	w8, #1970                       // =0x7b2
	smull2	v7.2d, v4.4s, v6.4s
	smull	v16.2d, v4.2s, v6.2s
	smull2	v17.2d, v5.4s, v6.4s
	smull	v6.2d, v5.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	movi	v16.4s, #100
	uzp2	v6.4s, v6.4s, v17.4s
	add	v4.4s, v7.4s, v4.4s
	add	v5.4s, v6.4s, v5.4s
	sshr	v6.4s, v4.4s, #15
	sshr	v7.4s, v5.4s, #15
	usra	v6.4s, v4.4s, #31
	dup	v4.4s, w8
	usra	v7.4s, v5.4s, #31
	mla	v2.4s, v6.4s, v16.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	mla	v3.4s, v7.4s, v16.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
