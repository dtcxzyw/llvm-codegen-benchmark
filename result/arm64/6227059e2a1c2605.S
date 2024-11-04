func00000000000002b8:                   // @func00000000000002b8
// %bb.0:                               // %entry
	cmge	v2.8b, v2.8b, #0
	movi	v3.4s, #96
	movi	v4.4s, #97
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	movi	v4.4s, #254
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	movi	v3.8b, #58
	cmhi	v2.8b, v3.8b, v2.8b
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.4s, #47
	bic	v3.4s, #47
	bic	v4.4s, #54
	bic	v5.4s, #54
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	movi	v3.8b, #16
	cmhi	v2.8b, v3.8b, v2.8b
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.4s, #64
	bic	v3.4s, #64
	bic	v4.4s, #128
	bic	v5.4s, #128
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
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmgt	v2.8b, v2.8b, #0
	mvni	v4.4s, #1
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	movi	v3.8b, #39
	cmeq	v2.8b, v2.8b, v3.8b
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.4s, #1
	bic	v3.4s, #1
	bic	v4.4s, #2
	bic	v5.4s, #2
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movi	v4.4s, #2
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	movi	v3.8b, #39
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmeq	v2.8b, v2.8b, v3.8b
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v2.16b
	bic	v3.4s, #1
	bic	v2.4s, #1
	bic	v4.4s, #2
	bic	v5.4s, #2
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.8b, #59
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmeq	v2.8b, v2.8b, v3.8b
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	bic	v4.4s, #1
	bic	v5.4s, #1
	orn	v3.16b, v4.16b, v3.16b
	orn	v2.16b, v5.16b, v2.16b
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #2
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v5.4s, v2.8h, #0
	bic	v5.16b, v3.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	ssubw2	v4.4s, v5.4s, v2.8h
	ssubw	v2.4s, v3.4s, v2.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.8b, #10
	movi	v4.4s, #8
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #16
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	movi	v4.4s, #1, lsl #8
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v3.8b, #253
	cmhi	v2.8b, v3.8b, v2.8b
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	bic	v2.4s, #119
	bic	v3.4s, #119
	bic	v4.4s, #87
	bic	v5.4s, #87
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movi	v4.4s, #3
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	movi	v3.8b, #5
	movi	v4.4s, #16, lsl #16
	cmhi	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #48, lsl #8
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	movi	v4.4s, #4, lsl #16
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	movi	v3.8b, #126
	mov	w8, #13775                      // =0x35cf
	cmhi	v2.8b, v2.8b, v3.8b
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v2.4s, #33
	bic	v3.4s, #33
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #2
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v4.16b, v3.16b, v4.16b
	bic	v2.16b, v3.16b, v2.16b
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #4
	movi	v4.4s, #9
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	movi	v4.4s, #8
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
