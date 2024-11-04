func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #91
	movi	v3.4s, #14, lsl #24
	movi	v4.4s, #13, lsl #24
	xtn	v1.8b, v1.8h
	cmhi	v1.8b, v2.8b, v1.8b
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll2	v5.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v6.16b, v1.16b
	mov	v1.16b, v5.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v6.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	movi	v3.4s, #12, lsl #24
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	movi	v3.4s, #4
	movi	v4.4s, #2
	xtn	v1.8b, v1.8h
	cmeq	v1.8b, v1.8b, v2.8b
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll2	v5.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v6.16b, v1.16b
	mov	v1.16b, v5.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v6.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	movi	v3.4s, #64
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
