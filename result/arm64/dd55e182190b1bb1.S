func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v16.4s, #12
	movk	w8, #10922, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v2.4s, v3.4s
	smull	v5.2d, v2.2s, v3.2s
	smull2	v6.2d, v1.4s, v3.4s
	smull	v3.2d, v1.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	uzp2	v3.4s, v3.4s, v6.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshr	v6.4s, v4.4s, #1
	sshr	v7.4s, v3.4s, #1
	shl	v0.4s, v0.4s, #31
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v3.4s, #31
	shl	v3.4s, v5.4s, #31
	cmlt	v4.4s, v0.4s, #0
	mls	v2.4s, v6.4s, v16.4s
	cmlt	v3.4s, v3.4s, #0
	mls	v1.4s, v7.4s, v16.4s
	mov	v0.16b, v3.16b
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v16.16b, v2.16b
	ret
                                        // -- End function
