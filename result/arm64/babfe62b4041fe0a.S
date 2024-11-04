func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v5.8h, #25
	cmhi	v4.8h, v5.8h, v4.8h
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v5.8h, #25
	cmhi	v4.8h, v5.8h, v4.8h
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v4.8h, v4.8h, v5.8h
	movi	v5.4s, #128, lsl #24
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
