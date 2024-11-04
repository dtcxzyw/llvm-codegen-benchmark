func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #367                        // =0x16f
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v6.4s, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v7.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	smull2	v6.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	smull2	v16.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	uzp2	v5.4s, v5.4s, v6.4s
	uzp2	v4.4s, v4.4s, v16.4s
	sshr	v6.4s, v5.4s, #1
	sshr	v7.4s, v4.4s, #1
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.4s, #5
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	ssra	v0.4s, v4.4s, #1
	ssra	v1.4s, v5.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	cmlt	v6.4s, v5.4s, #0
	cmlt	v7.4s, v4.4s, #0
	usra	v5.4s, v6.4s, #30
	usra	v4.4s, v7.4s, #30
	ssra	v0.4s, v4.4s, #2
	ssra	v1.4s, v5.4s, #2
	ret
                                        // -- End function
