func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.8b, #224
	cmhi	v4.8b, v5.8b, v4.8b
	movi	v5.4s, #31
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
