func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movi	v7.4s, #100
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	smull2	v6.2d, v4.4s, v5.4s
	smull	v5.2d, v4.2s, v5.2s
	uzp2	v5.4s, v5.4s, v6.4s
	sshr	v6.4s, v5.4s, #5
	usra	v6.4s, v5.4s, #31
	mls	v4.4s, v6.4s, v7.4s
	cmlt	v4.4s, v4.4s, #0
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
