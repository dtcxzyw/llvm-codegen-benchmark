func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8b, #21
	cmeq	v2.8b, v2.8b, v3.8b
	sshll	v2.8h, v2.8b, #0
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.4s, #3
	bic	v3.4s, #3
	bic	v4.4s, #7
	bic	v5.4s, #7
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8b, #160
	cmhi	v2.8b, v3.8b, v2.8b
	sshll	v2.8h, v2.8b, #0
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.4s, #128
	bic	v3.4s, #128
	bic	v4.4s, #192
	bic	v5.4s, #192
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #48
	cmeq	v2.8b, v2.8b, v3.8b
	sshll	v2.8h, v2.8b, #0
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v2.4s, #1
	bic	v3.4s, #1
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
