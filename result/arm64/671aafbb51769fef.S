func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v1.4s, v1.4s, v3.4s
	mov	w8, #6899                       // =0x1af3
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #27594, lsl #16
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	smull2	v4.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #1
	sshr	v2.4s, v1.4s, #3
	sshr	v3.4s, v0.4s, #3
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	add	v1.4s, v2.4s, v4.4s
	add	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v3.4s, v3.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #30
	usra	v2.4s, v5.4s, #30
	ssra	v0.4s, v2.4s, #2
	ssra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
