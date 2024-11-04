func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.16b, v4.16b, #0
	sshll	v5.8h, v4.8b, #0
	sshll2	v4.8h, v4.16b, #0
	sshll	v6.4s, v5.4h, #0
	sshll	v7.4s, v4.4h, #0
	sshll2	v5.4s, v5.8h, #0
	sshll2	v4.4s, v4.8h, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.16b, #2
	cmhi	v4.16b, v5.16b, v4.16b
	sshll	v5.8h, v4.8b, #0
	sshll2	v4.8h, v4.16b, #0
	sshll	v6.4s, v5.4h, #0
	sshll	v7.4s, v4.4h, #0
	sshll2	v5.4s, v5.8h, #0
	sshll2	v4.4s, v4.8h, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v4.16b
	ret
                                        // -- End function
