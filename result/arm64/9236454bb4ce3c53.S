func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	cmeq	v0.8b, v0.8b, #0
	movi	v2.4s, #8
	movi	v3.4s, #9
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v5.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.4s, #16
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bif	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	cmge	v0.8b, v0.8b, #0
	movi	v4.4s, #6
	movi	v5.4s, #2
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v3.16b, v1.16b
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v0.16b, v2.16b
	bic	v0.16b, v4.16b, v0.16b
	and	v4.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v2.16b, v0.16b
	orr	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
