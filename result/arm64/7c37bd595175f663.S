func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.4s, #3
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #2
	cmeq	v4.8b, v4.8b, #0
	sshll	v4.8h, v4.8b, #0
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.8b, #3
	movi	v6.8b, #1
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #2
	cmeq	v4.8b, v4.8b, v6.8b
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.4s, v7.4s, v6.4s
	sub	v4.4s, v5.4s, v4.4s
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
