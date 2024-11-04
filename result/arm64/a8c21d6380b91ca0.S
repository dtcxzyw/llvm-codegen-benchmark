func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	mov	w8, #9363                       // =0x2493
	movi	v6.4s, #7
	movk	w8, #37449, lsl #16
	dup	v3.4s, w8
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	smull2	v2.2d, v1.4s, v3.4s
	smull	v4.2d, v1.2s, v3.2s
	smull2	v5.2d, v0.4s, v3.4s
	smull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v1.4s
	add	v3.4s, v3.4s, v0.4s
	sshr	v4.4s, v2.4s, #2
	sshr	v5.4s, v3.4s, #2
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	mls	v1.4s, v4.4s, v6.4s
	mls	v0.4s, v5.4s, v6.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v3.4s, w8
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	smull2	v2.2d, v1.4s, v3.4s
	smull	v4.2d, v1.2s, v3.2s
	smull2	v5.2d, v0.4s, v3.4s
	smull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #6
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	mls	v1.4s, v2.4s, v4.4s
	mls	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
