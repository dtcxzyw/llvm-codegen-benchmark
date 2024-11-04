func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	movi	v16.4s, #52
	shl	v1.4s, v1.4s, #6
	movk	w8, #20164, lsl #16
	shl	v0.4s, v0.4s, #6
	dup	v4.4s, w8
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v6.4s, v5.4s, #4
	sshr	v7.4s, v4.4s, #4
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	mls	v3.4s, v6.4s, v16.4s
	mls	v2.4s, v7.4s, v16.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	mov	v6.16b, v3.16b
	cmlt	v5.4s, v2.4s, #0
	shl	v1.4s, v1.4s, #7
	shl	v0.4s, v0.4s, #7
	usra	v6.4s, v4.4s, #25
	mov	v4.16b, v2.16b
	usra	v4.4s, v5.4s, #25
	bic	v6.4s, #127
	bic	v4.4s, #127
	sub	v3.4s, v3.4s, v6.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	mov	v6.16b, v3.16b
	cmlt	v5.4s, v2.4s, #0
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	usra	v6.4s, v4.4s, #24
	mov	v4.16b, v2.16b
	usra	v4.4s, v5.4s, #24
	bic	v6.4s, #255
	bic	v4.4s, #255
	sub	v3.4s, v3.4s, v6.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
