func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #3
	movi	v6.2d, #0xffffffffffffffff
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #2
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	cmeq	v2.8b, v2.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.8b, #16
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #3
	cmeq	v2.8b, v2.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	sshll	v2.8h, v2.8b, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v5.4s, v2.4h, #0
	bic	v4.16b, v3.16b, v4.16b
	bic	v5.16b, v3.16b, v5.16b
	ssubw2	v4.4s, v4.4s, v2.8h
	ssubw	v2.4s, v5.4s, v2.4h
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
