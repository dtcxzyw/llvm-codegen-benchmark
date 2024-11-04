func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #780                        // =0x30c
	movi	v5.8b, #1
	dup	v4.8h, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.8b, v2.8b, v5.8b
	cmeq	v3.8h, v3.8h, #0
	ushll	v2.8h, v2.8b, #0
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	bit	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
