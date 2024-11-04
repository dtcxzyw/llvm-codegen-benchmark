func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	mov	v6.16b, v3.16b
	mov	v7.16b, v2.16b
	usra	v6.4s, v4.4s, #25
	usra	v7.4s, v5.4s, #25
	bic	v6.4s, #127
	bic	v7.4s, #127
	sub	v3.4s, v3.4s, v6.4s
	sub	v2.4s, v2.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1900                       // =0x76c
	movi	v16.4s, #100
	dup	v4.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	smull2	v4.2d, v3.4s, v5.4s
	smull	v6.2d, v3.2s, v5.2s
	smull2	v7.2d, v2.4s, v5.4s
	smull	v5.2d, v2.2s, v5.2s
	uzp2	v4.4s, v6.4s, v4.4s
	uzp2	v5.4s, v5.4s, v7.4s
	sshr	v6.4s, v4.4s, #5
	sshr	v7.4s, v5.4s, #5
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	mls	v3.4s, v6.4s, v16.4s
	mls	v2.4s, v7.4s, v16.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #12
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	mov	v6.16b, v3.16b
	mov	v7.16b, v2.16b
	usra	v6.4s, v4.4s, #29
	usra	v7.4s, v5.4s, #29
	bic	v6.4s, #7
	bic	v7.4s, #7
	sub	v3.4s, v3.4s, v6.4s
	sub	v2.4s, v2.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
