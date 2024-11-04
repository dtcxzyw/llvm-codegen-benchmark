func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #4
	cmeq	v2.8b, v2.8b, v3.8b
	mvni	v3.4s, #192, lsl #24
	sshll	v2.8h, v2.8b, #0
	eor	v4.16b, v0.16b, v3.16b
	eor	v3.16b, v1.16b, v3.16b
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v2.8b, v2.8b, #0
	movi	v3.2d, #0x0000ff000000ff
	sshll	v2.8h, v2.8b, #0
	eor	v4.16b, v0.16b, v3.16b
	eor	v3.16b, v1.16b, v3.16b
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
