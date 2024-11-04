func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v3.8b, #81
	movi	v4.4s, #13, lsl #24
	xtn	v1.8b, v1.8h
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmhi	v1.8b, v3.8b, v1.8b
	movi	v3.4s, #14, lsl #24
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	sshll	v1.8h, v1.8b, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	movi	v3.4s, #12, lsl #24
	sshll	v4.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	bsl	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v3.4s, #4
	movi	v4.4s, #2
	xtn	v1.8b, v1.8h
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmeq	v1.8b, v1.8b, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	sshll	v1.8h, v1.8b, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	movi	v3.4s, #64
	sshll	v4.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	bsl	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
