func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #33275                      // =0x81fb
	movk	w8, #58796, lsl #16
	dup	v2.4s, w8
	mov	w8, #36524                      // =0x8eac
	smull2	v3.2d, v1.4s, v2.4s
	smull	v4.2d, v1.2s, v2.2s
	smull2	v5.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	sshr	v4.4s, v3.4s, #15
	sshr	v5.4s, v2.4s, #15
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	dup	v2.4s, w8
	mls	v1.4s, v4.4s, v2.4s
	mls	v0.4s, v5.4s, v2.4s
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #45171                      // =0xb073
	movk	w8, #5741, lsl #16
	dup	v2.4s, w8
	mov	w8, #1461                       // =0x5b5
	smull2	v3.2d, v1.4s, v2.4s
	smull	v4.2d, v1.2s, v2.2s
	smull2	v5.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v4.4s, v3.4s, #7
	sshr	v5.4s, v2.4s, #7
	usra	v4.4s, v3.4s, #31
	dup	v3.4s, w8
	usra	v5.4s, v2.4s, #31
	mul	v2.4s, v4.4s, v3.4s
	mul	v3.4s, v5.4s, v3.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
