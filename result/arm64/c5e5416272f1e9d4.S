func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v3.8b, #191
	shl	v5.4s, v1.4s, #8
	shl	v1.4s, v2.4s, #8
	cmhi	v0.8b, v0.8b, v3.8b
	mvni	v3.4s, #127, msl #8
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v0.16b, v0.16b, v3.16b
	and	v2.16b, v4.16b, v3.16b
	add	v1.4s, v1.4s, v0.4s
	add	v0.4s, v5.4s, v2.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v3.8b, #6
	shl	v5.4s, v1.4s, #6
	shl	v1.4s, v2.4s, #6
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #128
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v0.16b, v0.16b, v3.16b
	and	v2.16b, v4.16b, v3.16b
	add	v1.4s, v1.4s, v0.4s
	add	v0.4s, v5.4s, v2.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v3.8b, #52
	add	v4.4s, v1.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	cmgt	v0.8b, v0.8b, v3.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v0.4s, #8
	bic	v3.4s, #8
	add	v1.4s, v1.4s, v0.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #80
	shl	v4.4s, v1.4s, #3
	shl	v1.4s, v2.4s, #3
	cmeq	v0.8b, v0.8b, v3.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v0.4s, #3
	bic	v3.4s, #3
	add	v1.4s, v1.4s, v0.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
