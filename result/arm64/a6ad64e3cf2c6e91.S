func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.8b, #75
	zip1	v5.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmeq	v2.8b, v2.8b, v4.8b
	ushll	v4.4s, v5.4h, #0
	ushll	v3.4s, v3.4h, #0
	sshll	v2.8h, v2.8b, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v5.4s, v2.4h, #0
	cmlt	v4.4s, v4.4s, #0
	sshll2	v2.4s, v2.8h, #0
	cmlt	v3.4s, v3.4s, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v3.16b, v2.16b
	bic	v4.4s, #1
	bic	v2.4s, #1
	cmeq	v0.4s, v4.4s, v0.4s
	cmeq	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	mov	w8, #32768                      // =0x8000
	movi	v5.8b, #67
	movk	w8, #65524, lsl #16
	mov	w9, #-3712                      // =0xfffff180
	dup	v6.4s, w9
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.8b, v5.8b, v2.8b
	dup	v5.4s, w8
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v5.4s, #15
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #15
	orr	v4.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #65
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.4s, #4
	cmeq	v2.8b, v2.8b, #0
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	sshll	v2.8h, v2.8b, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v6.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v6.4s, v4.4s
	sshll	v6.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sub	v3.4s, v5.4s, v3.4s
	bic	v4.16b, v4.16b, v6.16b
	bic	v2.16b, v3.16b, v2.16b
	cmeq	v0.4s, v4.4s, v0.4s
	cmeq	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
