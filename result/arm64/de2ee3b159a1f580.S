func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v1.8b, #31
	movi	v2.8b, #63
	mov	w8, #353                        // =0x161
	movk	w8, #4096, lsl #16
	cmhi	v1.8b, v0.8b, v1.8b
	cmhi	v0.8b, v0.8b, v2.8b
	dup	v2.4s, w8
	mov	w8, #361                        // =0x169
	movk	w8, #8192, lsl #16
	sshll	v1.8h, v1.8b, #0
	dup	v4.4s, w8
	sshll	v0.8h, v0.8b, #0
	mov	w8, #369                        // =0x171
	movk	w8, #16384, lsl #16
	sshll2	v3.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	dup	v3.4s, w8
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v5.16b, v4.16b, v2.16b
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v1.8b, #91
	movi	v2.8b, #81
	movi	v3.4s, #13, lsl #24
	cmhi	v1.8b, v1.8b, v0.8b
	cmhi	v0.8b, v2.8b, v0.8b
	movi	v2.4s, #14, lsl #24
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v5.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.4s, #12, lsl #24
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.8b, #17
	movi	v2.8b, #1
	movi	v3.4s, #2
	cmeq	v1.8b, v0.8b, v1.8b
	cmeq	v0.8b, v0.8b, v2.8b
	movi	v2.4s, #3
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v5.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v1.8b, #64
	movi	v2.8b, #96
	cmgt	v1.8b, v0.8b, v1.8b
	cmgt	v0.8b, v0.8b, v2.8b
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll2	v3.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mvn	v2.16b, v3.16b
	mvn	v4.16b, v1.16b
	bic	v3.4s, #54
	bic	v1.4s, #54
	bic	v2.4s, #47
	bic	v4.4s, #47
	orr	v2.16b, v3.16b, v2.16b
	sshll2	v3.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v4.16b
	sshll	v0.4s, v0.4h, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v3.4s, #86
	bic	v4.16b, v1.16b, v0.16b
	bic	v0.4s, #86
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v1.8b, #2
	movi	v2.8b, #1
	movi	v4.4s, #2
	movi	v5.4s, #128, lsl #24
	cmhi	v1.8b, v1.8b, v0.8b
	cmeq	v0.8b, v0.8b, v2.8b
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	cmge	v2.8b, v0.8b, #0
	sshll	v2.8h, v2.8b, #0
	cmeq	v0.8b, v0.8b, v1.8b
	sshll	v3.4s, v2.4h, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v0.8h, v0.8b, #0
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	bic	v1.4s, #18
	bic	v0.4s, #18
	ssubw2	v1.4s, v1.4s, v2.8h
	ssubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
