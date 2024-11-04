func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #2
	shl	v1.4s, v1.4s, #2
	shl	v2.4s, v2.4s, #2
	cmhi	v0.8b, v3.8b, v0.8b
	movi	v3.4s, #4
	sshll	v0.8h, v0.8b, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	shl	v1.4s, v1.4s, #2
	mvni	v3.4s, #3
	shl	v2.4s, v2.4s, #2
	sshll	v0.8h, v0.8b, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v3.4s, #42
	shl	v1.4s, v1.4s, #3
	shl	v2.4s, v2.4s, #3
	sshll	v0.8h, v0.8b, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
