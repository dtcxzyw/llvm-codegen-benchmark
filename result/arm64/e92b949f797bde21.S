func00000000000002c6:                   // @func00000000000002c6
// %bb.0:                               // %entry
	mov	w8, #16026                      // =0x3e9a
	cmlt	v2.8h, v2.8h, #0
	movi	v6.4s, #163
	dup	v5.4s, w8
	sub	v4.4s, v5.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	smin	v3.4s, v3.4s, v6.4s
	smin	v4.4s, v4.4s, v6.4s
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
