func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #8
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	smull2	v5.2d, v1.4s, v4.4s
	smull	v1.2d, v1.2s, v4.2s
	smull2	v3.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	uzp2	v1.4s, v1.4s, v5.4s
	uzp2	v2.4s, v2.4s, v3.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	sshr	v5.4s, v1.4s, #1
	sshr	v4.4s, v2.4s, #1
	usra	v5.4s, v1.4s, #31
	cmlt	v1.4s, v3.4s, #0
	cmlt	v3.4s, v0.4s, #0
	usra	v4.4s, v2.4s, #31
	movi	v2.4s, #6
	mov	v0.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #99
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	smull2	v3.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v5.2d, v1.4s, v4.4s
	smull	v1.2d, v1.2s, v4.2s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	uzp2	v2.4s, v2.4s, v3.4s
	uzp2	v1.4s, v1.4s, v5.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshr	v4.4s, v2.4s, #5
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	sshr	v5.4s, v1.4s, #5
	usra	v4.4s, v2.4s, #31
	cmge	v2.4s, v0.4s, #0
	usra	v5.4s, v1.4s, #31
	cmge	v1.4s, v3.4s, #0
	and	v0.16b, v5.16b, v1.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
