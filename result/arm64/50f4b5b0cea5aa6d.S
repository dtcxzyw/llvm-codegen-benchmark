func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.2d, v1.2d, #0
	cmeq	v1.2d, v2.2d, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
