func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	mov	v6.16b, v2.16b
	cmlt	v5.4s, v3.4s, #0
	usra	v6.4s, v4.4s, #27
	mov	v4.16b, v3.16b
	usra	v4.4s, v5.4s, #27
	movi	v5.4s, #31
	bic	v6.4s, #31
	bic	v4.4s, #31
	sub	v2.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	sub	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	mov	v6.16b, v2.16b
	cmlt	v5.4s, v3.4s, #0
	usra	v6.4s, v4.4s, #29
	mov	v4.16b, v3.16b
	usra	v4.4s, v5.4s, #29
	movi	v5.4s, #246
	bic	v6.4s, #7
	bic	v4.4s, #7
	sub	v2.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	sub	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3121                       // =0xc31
	movi	v16.4s, #21
	movk	w8, #12483, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v6.4s, v5.4s, #2
	sshr	v7.4s, v4.4s, #2
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	movi	v4.2d, #0xffffffffffffffff
	mls	v2.4s, v6.4s, v16.4s
	mls	v3.4s, v7.4s, v16.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
