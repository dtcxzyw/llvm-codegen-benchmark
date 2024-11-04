func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.8b, #127
	ushll	v1.8h, v1.8b, #0
	cmeq	v0.8b, v0.8b, v2.8b
	ushll2	v2.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	sshll	v0.8h, v0.8b, #0
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v3.4s, #8
	bic	v4.16b, v1.16b, v0.16b
	bic	v0.4s, #8
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	bic	v1.8b, v1.8b, v0.8b
	sub	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
