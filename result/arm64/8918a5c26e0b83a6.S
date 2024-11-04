func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	movi	v2.4s, #2
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v1.8h, v1.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll	v3.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	shl	v0.4s, v0.4s, #31
	and	v5.16b, v3.16b, v2.16b
	mvn	v3.16b, v3.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	shl	v2.4s, v4.4s, #31
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v4.4s, #32
	orr	v5.4s, #32
	bsl	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.8b, #3
	movi	v3.4s, #4
	cmhi	v1.8b, v2.8b, v1.8b
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v4.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v4.16b, v3.16b, v4.16b
	bic	v1.16b, v3.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v3.16b, v4.16b
	mov	v5.16b, v1.16b
	orr	v3.4s, #16
	orr	v5.4s, #16
	bif	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8b, #16
	movi	v3.4s, #3
	cmhi	v1.8b, v2.8b, v1.8b
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v4.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v4.16b, v3.16b, v4.16b
	bic	v1.16b, v3.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v3.16b, v4.16b
	mov	v5.16b, v1.16b
	orr	v3.4s, #9
	orr	v5.4s, #9
	bif	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
