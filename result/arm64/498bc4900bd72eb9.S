func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8b, #29
	cmhi	v2.8b, v4.8b, v2.8b
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
