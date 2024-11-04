func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v4.2d, v5.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v5.4s, #63
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmhi	v2.4s, v2.4s, v5.4s
	ushl	v3.2d, v6.2d, v3.2d
	ushl	v4.2d, v6.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
