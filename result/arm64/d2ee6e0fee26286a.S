func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8h, #2, lsl #8
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #1
	cmeq	v2.8h, v2.8h, #0
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	sshll	v4.4s, v2.4h, #0
	sshll2	v5.4s, v2.8h, #0
	bic	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	ssubw2	v1.4s, v1.4s, v2.8h
	ssubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.8h, #4, lsl #8
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #1
	cmeq	v2.8h, v2.8h, #0
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
