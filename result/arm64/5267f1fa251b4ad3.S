func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movi	v18.2d, #0x0000ff000000ff
	movk	w8, #32896, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v16.2d, v4.2s, v6.2s
	smull2	v17.2d, v5.4s, v6.4s
	smull	v6.2d, v5.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	add	v7.4s, v7.4s, v4.4s
	add	v6.4s, v6.4s, v5.4s
	sshr	v16.4s, v7.4s, #7
	sshr	v17.4s, v6.4s, #7
	usra	v16.4s, v7.4s, #31
	usra	v17.4s, v6.4s, #31
	mls	v4.4s, v16.4s, v18.4s
	mls	v5.4s, v17.4s, v18.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movi	v18.4s, #7
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
	sshr	v16.4s, v7.4s, #2
	sshr	v17.4s, v6.4s, #2
	usra	v16.4s, v7.4s, #31
	usra	v17.4s, v6.4s, #31
	movi	v6.4s, #3
	mls	v4.4s, v16.4s, v18.4s
	mls	v5.4s, v17.4s, v18.4s
	cmgt	v4.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
