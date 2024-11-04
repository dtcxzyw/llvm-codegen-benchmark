func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #64
	mov	w8, #64                         // =0x40
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	mov	w8, #256                        // =0x100
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	cmeq	v2.4s, v2.4s, #0
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v6.16b
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
