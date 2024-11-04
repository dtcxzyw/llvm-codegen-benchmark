func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.4s, #15
	sshll	v4.8h, v4.8b, #0
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.4s, #8, lsl #24
	mov	w8, #-141557761                 // =0xf78fffff
	dup	v7.4s, w8
	sshll	v4.8h, v4.8b, #0
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
