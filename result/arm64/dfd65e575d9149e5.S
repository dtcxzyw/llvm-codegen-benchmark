func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sshll2	v5.2d, v3.4s, #0
	mov	w8, #1                          // =0x1
	sshll	v3.2d, v3.2s, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	cmge	v0.2d, v0.2d, #0
	cmge	v3.2d, v1.2d, #0
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
