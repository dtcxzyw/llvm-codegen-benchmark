func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.8h, #96
	movi	v2.4s, #48, lsl #8
	movi	v3.4s, #48
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.8h, v0.8h, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8h, #12, lsl #8
	movi	v2.8h, #8, lsl #8
	movi	v3.4s, #190
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.8h, v0.8h, v2.8h
	movi	v2.4s, #191
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
