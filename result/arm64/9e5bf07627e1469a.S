func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v5.8h, #9
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmhi	v4.8h, v4.8h, v5.8h
	movi	v5.4s, #2
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.4s, v7.4s, v6.4s
	sub	v4.4s, v5.4s, v4.4s
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.8h, #18
	movi	v6.4s, #11
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmeq	v4.8h, v4.8h, v5.8h
	movi	v5.4s, #3
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	movi	v5.4s, #15
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.8h, #1
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmeq	v3.8h, v4.8h, v5.8h
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v4.16b
	bic	v3.4s, #3
	bic	v4.4s, #3
	bic	v5.4s, #15
	bic	v6.4s, #15
	orr	v3.16b, v3.16b, v5.16b
	orr	v4.16b, v4.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.8h, #2
	movi	v6.4s, #31
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmeq	v4.8h, v4.8h, v5.8h
	movi	v5.4s, #63
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	movi	v5.4s, #3
	movi	v6.4s, #2
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v5.8h, #12
	mov	w8, #8192                       // =0x2000
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #9, lsl #16
	add	v0.4s, v2.4s, v0.4s
	cmhi	v4.8h, v4.8h, v5.8h
	dup	v5.4s, w8
	mov	w8, #61440                      // =0xf000
	movk	w8, #5, lsl #16
	dup	v7.4s, w8
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
