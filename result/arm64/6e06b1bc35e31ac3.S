func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v1.4s, #16, lsl #16
	movi	v2.4s, #1, lsl #16
	mov	w8, #10                         // =0xa
	dup	v3.2d, x8
	mov	w8, #9                          // =0x9
	dup	v5.2d, x8
	mov	w8, #6                          // =0x6
	cmhi	v1.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v2.16b, v1.16b
	mov	v1.16b, v4.16b
	dup	v4.2d, x8
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v2.16b, v5.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v1.4s, #19
	mov	w8, #2                          // =0x2
	movi	v4.4s, #69
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	cmhi	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v0.4s, v4.4s
	dup	v4.2d, x8
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	and	v5.16b, v3.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	mvn	v3.16b, v3.16b
	sub	v1.2d, v2.2d, v1.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v3.2d, v5.2d, v3.2d
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.4s, #2
	movi	v2.4s, #1
	mov	w8, #36                         // =0x24
	dup	v3.2d, x8
	mov	w8, #60                         // =0x3c
	dup	v5.2d, x8
	mov	w8, #44                         // =0x2c
	cmeq	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v2.16b, v1.16b
	mov	v1.16b, v4.16b
	dup	v4.2d, x8
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v2.16b, v5.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	cmgt	v0.4s, v0.4s, #0
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v1.4s, #4
	movi	v2.4s, #8
	mov	w8, #24                         // =0x18
	dup	v3.2d, x8
	mov	w8, #88                         // =0x58
	dup	v5.2d, x8
	mov	w8, #152                        // =0x98
	cmgt	v1.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v2.16b, v1.16b
	mov	v1.16b, v4.16b
	dup	v4.2d, x8
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v2.16b, v5.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v1.4s, #1, lsl #16
	movi	v2.4s, #1, lsl #8
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	cmhi	v1.4s, v1.4s, v0.4s
	cmgt	v0.4s, v2.4s, v0.4s
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v2.16b, v4.16b
	bsl	v1.16b, v5.16b, v3.16b
	sshll2	v4.2d, v0.4s, #0
	bsl	v2.16b, v5.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	bic	v3.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v4.16b
	ssubw2	v1.2d, v2.2d, v0.4s
	ssubw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mvni	v1.4s, #94
	cmeq	v2.4s, v0.4s, #0
	mov	x8, #-95                        // =0xffffffffffffffa1
	dup	v4.2d, x8
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v5.2d, x8
	cmeq	v0.4s, v0.4s, v1.4s
	sshll	v1.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mvn	v1.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	mvn	v2.16b, v2.16b
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v3.16b
	and	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v4.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v1.4s, #27
	mov	w8, #2                          // =0x2
	movi	v2.4s, #10
	dup	v3.2d, x8
	cmgt	v1.4s, v1.4s, v0.4s
	cmgt	v0.4s, v2.4s, v0.4s
	sshll	v4.2d, v1.2s, #0
	sshll2	v5.2d, v1.4s, #0
	bic	v4.16b, v3.16b, v4.16b
	bic	v2.16b, v3.16b, v5.16b
	ssubw	v3.2d, v4.2d, v1.2s
	ssubw2	v1.2d, v2.2d, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v1.4s, #30
	movi	v2.4s, #14
	mov	w8, #72                         // =0x48
	dup	v3.2d, x8
	mov	w8, #40                         // =0x28
	dup	v5.2d, x8
	mov	w8, #24                         // =0x18
	cmgt	v1.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v2.16b, v1.16b
	mov	v1.16b, v4.16b
	dup	v4.2d, x8
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v2.16b, v5.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmge	v2.4s, v0.4s, #0
	movi	v1.4s, #8, lsl #16
	mov	w8, #60                         // =0x3c
	dup	v3.2d, x8
	mov	w8, #36                         // =0x24
	dup	v5.2d, x8
	mov	w8, #12                         // =0xc
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	cmhi	v0.4s, v1.4s, v0.4s
	mov	v1.16b, v4.16b
	bsl	v2.16b, v5.16b, v3.16b
	dup	v4.2d, x8
	bsl	v1.16b, v5.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
