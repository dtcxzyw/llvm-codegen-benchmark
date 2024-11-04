func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8b, #76
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #3
	cmeq	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v5.4h, #0
	movi	v5.4s, #9
	ushll	v0.4s, v0.4h, #0
	sshll	v3.8h, v3.8b, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	sshll2	v7.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	bit	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v3.8b, v3.8b, #0
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #16, lsl #16
	movi	v6.4s, #32, lsl #16
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll2	v7.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v3.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8b, #3
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #4
	cmhi	v3.8b, v4.8b, v3.8b
	ushll	v4.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll	v3.8h, v3.8b, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v5.4s, v3.4h, #0
	cmlt	v4.4s, v4.4s, #0
	ushll2	v3.4s, v3.8h, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v5.16b, v4.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	bic	v3.16b, v0.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v5.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
