func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mvni	v4.4s, #12
	mov	w8, #43691                      // =0xaaab
	movi	v16.4s, #12
	movk	w8, #10922, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	smull2	v4.2d, v2.4s, v5.4s
	smull	v6.2d, v2.2s, v5.2s
	smull2	v7.2d, v3.4s, v5.4s
	smull	v5.2d, v3.2s, v5.2s
	uzp2	v4.4s, v6.4s, v4.4s
	uzp2	v5.4s, v5.4s, v7.4s
	sshr	v6.4s, v4.4s, #1
	sshr	v7.4s, v5.4s, #1
	usra	v6.4s, v4.4s, #31
	mov	v4.16b, v2.16b
	usra	v7.4s, v5.4s, #31
	mov	v5.16b, v3.16b
	mls	v4.4s, v6.4s, v16.4s
	mls	v5.4s, v7.4s, v16.4s
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.4s, #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #28
	usra	v3.4s, v5.4s, #28
	movi	v4.4s, #3
	sshr	v2.4s, v2.4s, #4
	sshr	v3.4s, v3.4s, #4
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
