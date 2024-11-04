func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v3.8h, #10
	cmhi	v2.8h, v3.8h, v2.8h
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.4s, #47
	bic	v3.4s, #47
	bic	v4.4s, #86
	bic	v5.4s, #86
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	movi	v3.4s, #201
	sshll	v4.4s, v2.4h, #0
	sshll2	v5.4s, v2.8h, #0
	bic	v5.16b, v3.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	ssubw2	v4.4s, v5.4s, v2.8h
	ssubw	v2.4s, v3.4s, v2.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.4s, #86
	bic	v3.4s, #86
	bic	v4.4s, #47
	bic	v5.4s, #47
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	ret
                                        // -- End function
