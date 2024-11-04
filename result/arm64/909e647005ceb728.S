func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.4s, #41
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #39
	cmeq	v4.8b, v4.8b, #0
	sshll	v4.8h, v4.8b, #0
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.8b, #3
	movi	v6.8b, #2
	mov	w8, #128                        // =0x80
	movk	w8, #97, lsl #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.8b, v4.8b, v5.8b
	cmeq	v4.8b, v4.8b, v6.8b
	dup	v6.4s, w8
	sshll	v4.8h, v4.8b, #0
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	mvn	v2.16b, v5.16b
	and	v3.16b, v5.16b, v6.16b
	and	v5.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	bic	v2.4s, #223, lsl #24
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	bic	v4.4s, #223, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.8b, #7
	movi	v6.8b, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #128, lsl #24
	cmeq	v4.8b, v4.8b, v6.8b
	sshll	v4.8h, v4.8b, #0
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	ret
                                        // -- End function
