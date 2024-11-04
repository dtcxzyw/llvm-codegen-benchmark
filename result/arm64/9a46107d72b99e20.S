func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	sshll2	v3.8h, v2.16b, #0
	sshll	v2.8h, v2.8b, #0
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.8h, #7
	bic	v3.8h, #7
	bic	v4.8h, #15
	bic	v5.8h, #15
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	movi	v3.8h, #3
	sshll2	v4.8h, v2.16b, #0
	sshll	v5.8h, v2.8b, #0
	bic	v5.16b, v3.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	ssubw	v4.8h, v5.8h, v2.8b
	ssubw2	v2.8h, v3.8h, v2.16b
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v4.8h, v0.8h
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.16b, #8
	cmhi	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #2
	sshll2	v4.8h, v2.16b, #0
	sshll	v2.8h, v2.8b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.8h, #7
	cmhi	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #6
	sshll2	v5.8h, v2.16b, #0
	sshll	v2.8h, v2.8b, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.16b, #64
	cmhi	v2.16b, v3.16b, v2.16b
	movi	v3.8h, #2
	sshll2	v4.8h, v2.16b, #0
	sshll	v5.8h, v2.8b, #0
	bic	v5.16b, v3.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	ssubw	v4.8h, v5.8h, v2.8b
	ssubw2	v2.8h, v3.8h, v2.16b
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v4.8h, v0.8h
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v3.16b, #2
	cmgt	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #9
	sshll	v4.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	bic	v5.16b, v3.16b, v4.16b
	bic	v4.8h, #2
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.8h, #2
	orr	v4.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v0.8h, v4.8h, v0.8h
	add	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.16b, #1
	cmeq	v2.16b, v2.16b, v3.16b
	sshll	v3.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	mvn	v4.16b, v3.16b
	bic	v3.8h, #255, lsl #8
	mvn	v5.16b, v2.16b
	bic	v2.8h, #255, lsl #8
	sub	v3.8h, v3.8h, v4.8h
	sub	v2.8h, v2.8h, v5.8h
	add	v0.8h, v3.8h, v0.8h
	add	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v3.16b, #105
	cmgt	v2.16b, v3.16b, v2.16b
	sshll2	v3.8h, v2.16b, #0
	sshll	v2.8h, v2.8b, #0
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.8h, #96
	bic	v3.8h, #96
	bic	v4.8h, #97
	bic	v5.8h, #97
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
