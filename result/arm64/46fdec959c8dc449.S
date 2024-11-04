func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #36409                      // =0x8e39
	movi	v6.4s, #9
	movk	w8, #14563, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v1.4s, v3.4s
	smull	v4.2d, v1.2s, v3.2s
	smull2	v5.2d, v0.4s, v3.4s
	smull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sshr	v4.4s, v2.4s, #1
	sshr	v5.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #31
	movi	v2.4s, #7
	usra	v5.4s, v3.4s, #31
	mls	v1.4s, v4.4s, v6.4s
	mls	v0.4s, v5.4s, v6.4s
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	usra	v4.4s, v2.4s, #26
	movi	v2.4s, #3
	usra	v5.4s, v3.4s, #26
	bic	v4.4s, #63
	bic	v5.4s, #63
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v5.4s
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
