func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	mov	w8, #32993                      // =0x80e1
	movi	v2.4s, #4
	dup	v4.4s, w8
	cmeq	v0.8b, v0.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.8b, #1
	cmeq	v1.8b, v1.8b, #0
	cmeq	v0.8b, v0.8b, v2.8b
	movi	v2.4s, #1, lsl #16
	bic	v0.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmtst	v0.8b, v0.8b, v0.8b
	cmeq	v1.8b, v1.8b, #0
	movi	v2.4s, #3
	bic	v0.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v2.8b, #5
	cmeq	v0.8b, v0.8b, #0
	movi	v3.4s, #123
	cmhi	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #118
	bic	v0.8b, v1.8b, v0.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v2.8b, #14
	movi	v3.8b, #2
	mov	w8, #10000                      // =0x2710
	cmhi	v1.8b, v1.8b, v2.8b
	cmeq	v0.8b, v0.8b, v3.8b
	dup	v3.4s, w8
	and	v0.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bic	v1.16b, v3.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
