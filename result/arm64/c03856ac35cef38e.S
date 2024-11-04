func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sshll2	v7.4s, v6.8h, #0
	sshll	v16.4s, v5.4h, #0
	sshll2	v5.4s, v5.8h, #0
	sshll	v6.4s, v6.4h, #0
	scvtf	v7.4s, v7.4s
	scvtf	v16.4s, v16.4s
	scvtf	v5.4s, v5.4s
	scvtf	v6.4s, v6.4s
	fcmeq	v4.4s, v7.4s, v4.4s
	fcmeq	v2.4s, v5.4s, v2.4s
	fcmeq	v1.4s, v16.4s, v1.4s
	fcmeq	v3.4s, v6.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
