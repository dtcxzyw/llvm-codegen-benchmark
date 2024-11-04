func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.8h, #38
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmeq	v2.8h, v2.8h, v3.8h
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v2.16b
	bic	v3.4s, #10
	bic	v2.4s, #10
	bic	v4.4s, #11
	bic	v5.4s, #11
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v3.8h, #3
	cmeq	v2.8h, v2.8h, v3.8h
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.4s, #9
	bic	v3.4s, #9
	bic	v4.4s, #10
	bic	v5.4s, #10
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.8h, #1
	cmeq	v2.8h, v2.8h, v3.8h
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.4s, #3
	bic	v3.4s, #3
	bic	v4.4s, #15
	bic	v5.4s, #15
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movi	v4.4s, #1
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
