func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sshll2	v7.2d, v1.4s, #0
	sshll	v16.2d, v0.2s, #0
	sshll2	v17.2d, v0.4s, #0
	sshll	v18.2d, v1.2s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	scvtf	v18.2d, v18.2d
	fcmeq	v6.2d, v7.2d, v6.2d
	fcmeq	v4.2d, v17.2d, v4.2d
	fcmeq	v3.2d, v16.2d, v3.2d
	fcmeq	v5.2d, v18.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.8h, v3.8h, v5.8h
	mvn	v3.16b, v3.16b
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sshll2	v7.2d, v1.4s, #0
	sshll	v16.2d, v0.2s, #0
	sshll2	v17.2d, v0.4s, #0
	sshll	v18.2d, v1.2s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	scvtf	v18.2d, v18.2d
	fcmeq	v6.2d, v7.2d, v6.2d
	fcmeq	v4.2d, v17.2d, v4.2d
	fcmeq	v3.2d, v16.2d, v3.2d
	fcmeq	v5.2d, v18.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.8h, v3.8h, v5.8h
	mvn	v3.16b, v3.16b
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
