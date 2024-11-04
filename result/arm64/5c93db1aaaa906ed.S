func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #33275                      // =0x81fb
	movk	w8, #58796, lsl #16
	dup	v2.4s, w8
	mov	w8, #1970                       // =0x7b2
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	movi	v5.4s, #100
	add	v0.4s, v3.4s, v0.4s
	add	v2.4s, v2.4s, v1.4s
	dup	v1.4s, w8
	sshr	v3.4s, v0.4s, #15
	sshr	v4.4s, v2.4s, #15
	usra	v3.4s, v0.4s, #31
	mov	v0.16b, v1.16b
	usra	v4.4s, v2.4s, #31
	mla	v0.4s, v3.4s, v5.4s
	mla	v1.4s, v4.4s, v5.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	movi	v6.4s, #143
	movk	w8, #20164, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v2.4s, v0.4s, v3.4s
	movi	v0.4s, #49
	uzp2	v3.4s, v1.4s, v4.4s
	movi	v1.4s, #49
	sshr	v4.4s, v2.4s, #2
	sshr	v5.4s, v3.4s, #2
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v2.4s, v0.4s, #0
	mov	w8, #500                        // =0x1f4
	usra	v1.4s, v3.4s, #29
	movi	v3.4s, #144
	usra	v0.4s, v2.4s, #29
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #3
	ushr	v4.4s, v0.4s, #3
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
