func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #53999                      // =0xd2ef
	dup	v4.4s, w8
	mov	w8, #14137                      // =0x3739
	movk	w8, #39768, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	smull2	v4.2d, v2.4s, v5.4s
	smull	v6.2d, v2.2s, v5.2s
	smull2	v7.2d, v3.4s, v5.4s
	smull	v5.2d, v3.2s, v5.2s
	uzp2	v4.4s, v6.4s, v4.4s
	movi	v6.2d, #0xffffffffffffffff
	uzp2	v5.4s, v5.4s, v7.4s
	add	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v3.4s, v5.4s, v3.4s
	sshr	v4.4s, v2.4s, #15
	sshr	v5.4s, v3.4s, #15
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	shl	v2.4s, v4.4s, #12
	shl	v3.4s, v5.4s, #12
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v4.4s, #7
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #29
	movi	v4.2d, #0xffffffffffffffff
	usra	v3.4s, v5.4s, #29
	bic	v2.4s, #7
	bic	v3.4s, #7
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
