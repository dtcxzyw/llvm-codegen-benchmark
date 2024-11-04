func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.4s, #8
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	smull2	v4.2d, v2.4s, v5.4s
	smull	v2.2d, v2.2s, v5.2s
	smull2	v6.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v4.4s, v2.4s, #1
	sshr	v5.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #30
	usra	v3.4s, v5.4s, #30
	usra	v1.4s, v3.4s, #2
	usra	v0.4s, v2.4s, #2
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	ret
                                        // -- End function
