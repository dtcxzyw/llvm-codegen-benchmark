func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mov	w8, #-538                       // =0xfffffde6
	movi	v6.4s, #16
	cmeq	v4.8b, v4.8b, v5.8b
	dup	v5.4s, w8
	sshll	v4.8h, v4.8b, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	ushll	v7.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	bic	v5.16b, v6.16b, v7.16b
	bic	v4.16b, v6.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.8b, #2
	mov	w8, #128                        // =0x80
	bic	v4.4s, #208, lsl #24
	movk	w8, #97, lsl #16
	bic	v3.4s, #208, lsl #24
	dup	v6.4s, w8
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v2.8b, v2.8b, v5.8b
	orr	v0.16b, v3.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvn	v3.16b, v5.16b
	and	v4.16b, v5.16b, v6.16b
	and	v5.16b, v2.16b, v6.16b
	mvn	v2.16b, v2.16b
	bic	v3.4s, #223, lsl #24
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	bic	v2.4s, #223, lsl #24
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	mov	w8, #-45093                     // =0xffff4fdb
	movi	v6.4s, #4
	dup	v5.4s, w8
	sshll	v4.8h, v4.8b, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	ushll	v7.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	bic	v5.16b, v6.16b, v7.16b
	bic	v4.16b, v6.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
