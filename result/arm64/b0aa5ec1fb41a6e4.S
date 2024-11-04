func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	usra	v0.4s, v0.4s, #31
	usra	v1.4s, v1.4s, #31
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	sshr	v0.4s, v0.4s, #1
	sshr	v1.4s, v1.4s, #1
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v4.4s, #11
	mov	w8, #43691                      // =0xaaab
	movi	v6.4s, #7
	movk	w8, #10922, lsl #16
	dup	v5.4s, w8
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	smull2	v4.2d, v1.4s, v5.4s
	smull	v1.2d, v1.2s, v5.2s
	smull2	v7.2d, v0.4s, v5.4s
	smull	v0.2d, v0.2s, v5.2s
	cmlt	v5.4s, v2.4s, #0
	uzp2	v1.4s, v1.4s, v4.4s
	cmlt	v4.4s, v3.4s, #0
	usra	v2.4s, v5.4s, #29
	uzp2	v0.4s, v0.4s, v7.4s
	usra	v3.4s, v4.4s, #29
	sshr	v2.4s, v2.4s, #3
	sshr	v4.4s, v1.4s, #1
	sshr	v5.4s, v0.4s, #1
	sshr	v3.4s, v3.4s, #3
	usra	v4.4s, v1.4s, #31
	usra	v5.4s, v0.4s, #31
	mul	v1.4s, v4.4s, v3.4s
	mul	v0.4s, v5.4s, v2.4s
	ret
                                        // -- End function
