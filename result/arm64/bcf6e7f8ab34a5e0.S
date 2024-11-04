func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.8b, #10
	mov	w8, #343                        // =0x157
	cmeq	v3.8b, v3.8b, v4.8b
	dup	v4.4s, w8
	mov	w8, #342                        // =0x156
	dup	v6.4s, w8
	sshll	v3.8h, v3.8b, #0
	sshll2	v5.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	bsl	v3.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
