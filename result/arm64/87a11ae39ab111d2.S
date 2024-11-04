func0000000000000136:                   // @func0000000000000136
// %bb.0:                               // %entry
	movi	v5.8b, #2
	cmhi	v4.8b, v5.8b, v4.8b
	movi	v5.4s, #2
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.4s, v7.4s, v6.4s
	sub	v4.4s, v5.4s, v4.4s
	add	v3.4s, v6.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	movi	v5.8b, #2
	cmhi	v4.8b, v5.8b, v4.8b
	movi	v5.4s, #2
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.4s, v7.4s, v6.4s
	sub	v4.4s, v5.4s, v4.4s
	add	v3.4s, v6.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.4s, #2
	sshll	v4.8h, v4.8b, #0
	sshll	v6.4s, v4.4h, #0
	sshll2	v7.4s, v4.8h, #0
	bic	v7.16b, v5.16b, v7.16b
	bic	v5.16b, v5.16b, v6.16b
	ssubw2	v6.4s, v7.4s, v4.8h
	ssubw	v4.4s, v5.4s, v4.4h
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v6.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	movi	v5.8b, #58
	cmgt	v4.8b, v5.8b, v4.8b
	sshll	v4.8h, v4.8b, #0
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	mvn	v6.16b, v4.16b
	mvn	v7.16b, v5.16b
	bic	v4.4s, #47
	bic	v5.4s, #47
	bic	v6.4s, #86
	bic	v7.4s, #86
	orr	v4.16b, v4.16b, v6.16b
	orr	v5.16b, v5.16b, v7.16b
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	movi	v5.8b, #120
	movi	v6.4s, #2
	cmeq	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #3
	sshll	v4.8h, v4.8b, #0
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	movi	v5.8b, #15
	movi	v6.4s, #4
	cmhi	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #2
	sshll	v4.8h, v4.8b, #0
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.4s, #3
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.4s, v7.4s, v6.4s
	sub	v4.4s, v5.4s, v4.4s
	add	v3.4s, v6.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v5.8b, #71
	movi	v6.4s, #2
	cmeq	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #7
	sshll	v4.8h, v4.8b, #0
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	cmlt	v4.8b, v4.8b, #0
	movi	v5.4s, #9
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.4s, v7.4s, v6.4s
	sub	v4.4s, v5.4s, v4.4s
	add	v3.4s, v6.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.4s, #4
	movi	v6.4s, #9
	sshll	v4.8h, v4.8b, #0
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
