func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #8
	cmeq	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x000000ffffffff
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v4.16b, v3.16b
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v4.2d, v2.2s, #0
	bic	v4.16b, v5.16b, v4.16b
	bic	v3.16b, v5.16b, v3.16b
	ssubw	v4.2d, v4.2d, v2.2s
	ssubw2	v2.2d, v3.2d, v2.4s
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
