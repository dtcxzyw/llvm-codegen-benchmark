func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.8h, #10
	movi	v4.4s, #28
	movi	v5.4s, #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.8h, v1.8h, v2.8h
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	sshll	v3.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v2.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v5.16b
	orr	v0.16b, v2.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #8, lsl #8
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #2
	cmhi	v1.8h, v2.8h, v1.8h
	ushll	v2.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #3
	sshll	v5.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v1.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v3.16b, v2.16b
	bic	v1.16b, v1.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v1.8h, v1.8h, #0
	movi	v3.4s, #213
	movi	v4.4s, #214
	sshll	v5.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v1.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	movi	v4.4s, #212
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bit	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8h, #8
	mov	w8, #1                          // =0x1
	movk	w8, #3584, lsl #16
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	movk	w8, #15872, lsl #16
	cmhi	v1.8h, v1.8h, v2.8h
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v4.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v5.16b, v4.16b, v3.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v4.4s, v5.4s, v4.4s
	sub	v1.4s, v3.4s, v1.4s
	cmlt	v2.4s, v2.4s, #0
	dup	v3.4s, w8
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
