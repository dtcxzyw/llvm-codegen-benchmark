func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.8b, v0.8b, #0
	movi	v3.4s, #32, lsl #8
	movi	v4.4s, #16, lsl #8
	mov	v5.16b, v1.16b
	mov	v1.16b, v2.16b
	sshll	v0.8h, v0.8b, #0
	movi	v2.4s, #8, lsl #8
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v5.16b, v4.16b, v3.16b
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bif	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	cmeq	v0.8b, v0.8b, #0
	movi	v3.4s, #3
	movi	v4.4s, #2
	mov	v5.16b, v1.16b
	mov	v1.16b, v2.16b
	sshll	v0.8h, v0.8b, #0
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
