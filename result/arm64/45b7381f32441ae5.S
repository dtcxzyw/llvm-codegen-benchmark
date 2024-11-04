func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #14609                      // =0x3911
	mov	w8, #1233                       // =0x4d1
	ushll	v0.4s, v0.4h, #0
	movk	w9, #1, lsl #16
	dup	v3.4s, w8
	dup	v4.4s, w9
	shl	v0.4s, v0.4s, #31
	mla	v4.4s, v2.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	sshr	v2.4s, v4.4s, #12
	bsl	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
