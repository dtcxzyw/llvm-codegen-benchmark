func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.8b, #42
	add	v3.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	cmeq	v0.8b, v0.8b, v5.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v5.4s, #3
	add	v3.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	cmeq	v0.8b, v0.8b, v5.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
