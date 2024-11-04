func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #2                          // =0x2
	movi	v5.4s, #1
	shl	v2.4s, v2.4s, #31
	add	v4.4s, v3.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	cmlt	v2.4s, v2.4s, #0
	bsl	v2.16b, v3.16b, v4.16b
	movi	v3.4s, #99
	dup	v4.2d, x8
	cmgt	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
