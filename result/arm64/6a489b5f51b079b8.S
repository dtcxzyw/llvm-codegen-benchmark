func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #268427264                  // =0xfffe000
	movi	v6.4s, #128, lsl #24
	dup	v5.4s, w8
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	ushl	v1.4s, v4.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
