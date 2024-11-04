func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.8b, #11
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #192
	ushll2	v7.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.8b, v3.8b, v4.8b
	movi	v4.4s, #208
	orr	v1.16b, v7.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	sshll	v3.8h, v3.8b, #0
	sshll	v6.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	bsl	v3.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v3.8b, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #4
	movi	v5.4s, #2
	sshll	v3.8h, v3.8b, #0
	ushll2	v7.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sshll	v6.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	orr	v1.16b, v7.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bsl	v3.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
