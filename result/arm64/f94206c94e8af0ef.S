func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.8b, #10
	cmeq	v1.8b, v1.8b, #0
	mov	w8, #290                        // =0x122
	dup	v3.4s, w8
	cmeq	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v2.8b, #63
	cmge	v0.8b, v0.8b, #0
	cmhi	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	movi	v1.4s, #2
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v3.4s, v0.8h, #0
	bic	v3.16b, v1.16b, v3.16b
	bic	v2.16b, v1.16b, v2.16b
	ssubw2	v1.4s, v3.4s, v0.8h
	ssubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v2.8b, #63
	movi	v3.8b, #253
	cmhi	v1.8b, v2.8b, v1.8b
	cmgt	v0.8b, v3.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	movi	v1.4s, #2
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v3.16b, v0.16b, v1.16b
	and	v4.16b, v2.16b, v1.16b
	orn	v1.16b, v3.16b, v0.16b
	orn	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
