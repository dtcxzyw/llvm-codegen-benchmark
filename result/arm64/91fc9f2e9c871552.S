func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v2.4s, #9
	mov	w8, #1                          // =0x1
	ushll2	v3.2d, v1.4s, #0
	dup	v4.2d, x8
	ushll	v1.2d, v1.2s, #0
	cmhi	v0.4s, v0.4s, v2.4s
	ushl	v2.2d, v4.2d, v3.2d
	ushl	v1.2d, v4.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
