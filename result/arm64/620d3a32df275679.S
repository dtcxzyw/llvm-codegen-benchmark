func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #5
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #5
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v5.16b, v4.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	mvn	v0.16b, v0.16b
	mvn	v4.16b, v4.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v4.4s, v5.4s, v4.4s
	add	v2.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v3.8b, #137
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #2
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v5.16b, v4.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	mvn	v0.16b, v0.16b
	mvn	v4.16b, v4.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v4.4s, v5.4s, v4.4s
	add	v2.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.8b, #137
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #2
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v5.16b, v4.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	mvn	v0.16b, v0.16b
	mvn	v4.16b, v4.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v4.4s, v5.4s, v4.4s
	add	v2.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.8b, #1
	cmeq	v0.8b, v0.8b, v3.8b
	sshll	v0.8h, v0.8b, #0
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	mvn	v5.16b, v3.16b
	mvn	v4.16b, v0.16b
	bic	v3.4s, #4
	bic	v0.4s, #4
	bic	v5.4s, #3
	bic	v4.4s, #3
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v3.8b, #10
	movi	v4.4s, #7
	cmhi	v0.8b, v3.8b, v0.8b
	movi	v3.4s, #6
	sshll	v0.8h, v0.8b, #0
	sshll2	v5.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v2.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #39
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #17
	sshll	v0.8h, v0.8b, #0
	sshll2	v5.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v2.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #34
	movi	v4.4s, #13
	cmhi	v0.8b, v3.8b, v0.8b
	movi	v3.4s, #12
	sshll	v0.8h, v0.8b, #0
	sshll2	v5.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v2.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.8b, #64
	cmhi	v0.8b, v3.8b, v0.8b
	movi	v3.4s, #2
	sshll	v0.8h, v0.8b, #0
	sshll2	v4.4s, v0.8h, #0
	sshll	v5.4s, v0.4h, #0
	bic	v5.16b, v3.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	ssubw	v4.4s, v5.4s, v0.4h
	ssubw2	v0.4s, v3.4s, v0.8h
	add	v2.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.8b, #94
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #2
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v5.16b, v4.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	mvn	v0.16b, v0.16b
	mvn	v4.16b, v4.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v4.4s, v5.4s, v4.4s
	add	v2.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
