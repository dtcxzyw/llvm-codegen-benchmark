func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movi	v16.4s, #100
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v6.4s, v5.4s, #5
	sshr	v7.4s, v4.4s, #5
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	mls	v3.4s, v6.4s, v16.4s
	mls	v2.4s, v7.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	cmlt	v3.8b, v2.8b, #0
	usra	v2.8b, v3.8b, #6
	sshr	v2.8b, v2.8b, #2
	sshll	v2.8h, v2.8b, #0
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
