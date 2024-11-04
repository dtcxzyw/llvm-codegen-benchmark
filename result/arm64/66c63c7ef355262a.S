func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8b, #216
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v2.8b, v2.8b, v3.8b
	sshll	v2.8h, v2.8b, #0
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmtst	v0.8b, v0.8b, v0.8b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.4s, #2
	movi	v5.4s, #10
	sshll	v0.8h, v0.8b, #0
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.8b, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhi	v2.8b, v3.8b, v2.8b
	movi	v3.2d, #0xffffffffffffffff
	sshll	v2.8h, v2.8b, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bcax	v5.16b, v3.16b, v4.16b, v1.16b
	bic	v6.16b, v2.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	bcax	v0.16b, v3.16b, v2.16b, v0.16b
	bic	v5.4s, #5
	bic	v1.4s, #4
	bic	v6.4s, #4
	bic	v0.4s, #5
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v6.16b, v0.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmtst	v0.8b, v0.8b, v0.8b
	movi	v3.4s, #2
	movi	v4.4s, #4
	movi	v5.4s, #16
	sshll	v0.8h, v0.8b, #0
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmtst	v0.8b, v0.8b, v0.8b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.4s, #8
	sshll	v0.8h, v0.8b, #0
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	bic	v2.16b, v4.16b, v1.16b
	bic	v3.16b, v4.16b, v0.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmlt	v0.8b, v0.8b, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.4s, #100
	movi	v5.4s, #68
	sshll	v0.8h, v0.8b, #0
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
