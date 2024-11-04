func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.8h, #10
	cmhi	v1.8h, v2.8h, v1.8h
	sshll2	v2.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v2.16b
	bic	v1.4s, #47
	bic	v2.4s, #47
	bic	v3.4s, #86
	bic	v4.4s, #86
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v1.8h, v1.8h, #0
	movi	v2.4s, #12
	movi	v3.4s, #8
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v5.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v5.4s, v0.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmeq	v1.8h, v1.8h, #0
	movi	v2.4s, #8
	movi	v3.4s, #4
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v5.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v5.4s, v0.4h
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.8h, #11
	cmhi	v1.8h, v2.8h, v1.8h
	movi	v2.4s, #11
	sshll2	v3.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	bic	v4.16b, v2.16b, v1.16b
	bic	v1.16b, v2.16b, v3.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v4.4s, v0.4h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmeq	v1.8h, v1.8h, #0
	sshll2	v2.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mvn	v3.16b, v1.16b
	mvn	v1.16b, v2.16b
	bic	v3.4s, #11
	bic	v1.4s, #11
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
