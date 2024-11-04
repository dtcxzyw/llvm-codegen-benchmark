func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.8b, #2
	cmhi	v2.8b, v5.8b, v2.8b
	movi	v5.4s, #4
	sshll	v2.8h, v2.8b, #0
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	sshll2	v6.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v4.16b, v4.16b, v6.16b
	bic	v2.16b, v3.16b, v2.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.4s, #4
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cmeq	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #1
	sshll	v2.8h, v2.8b, #0
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v5.4s, #2
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v6.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v3.16b, v3.16b, v6.16b
	bic	v2.16b, v4.16b, v2.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
