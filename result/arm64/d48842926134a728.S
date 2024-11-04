func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #1
	mov	w8, #6913                       // =0x1b01
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.8h, v2.8h, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
