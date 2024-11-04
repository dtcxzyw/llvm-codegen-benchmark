func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #48
	movi	v4.4s, #32
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	sshll	v2.8h, v2.8b, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #12
	movi	v4.4s, #8
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	sshll	v2.8h, v2.8b, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
