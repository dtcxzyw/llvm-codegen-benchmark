func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll2	v7.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fcmgt	v16.2d, v6.2d, v0.2d
	fcmgt	v18.2d, v7.2d, v3.2d
	fcmgt	v19.2d, v4.2d, v1.2d
	fcmgt	v17.2d, v5.2d, v2.2d
	bif	v0.16b, v6.16b, v16.16b
	bif	v1.16b, v4.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v2.16b, v5.16b, v17.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll2	v7.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fcmge	v16.2d, v0.2d, v6.2d
	fcmge	v18.2d, v3.2d, v7.2d
	fcmge	v19.2d, v1.2d, v4.2d
	fcmge	v17.2d, v2.2d, v5.2d
	bif	v0.16b, v6.16b, v16.16b
	bif	v1.16b, v4.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v2.16b, v5.16b, v17.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll2	v7.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fcmgt	v16.2d, v0.2d, v6.2d
	fcmgt	v18.2d, v3.2d, v7.2d
	fcmgt	v19.2d, v1.2d, v4.2d
	fcmgt	v17.2d, v2.2d, v5.2d
	bif	v0.16b, v6.16b, v16.16b
	bif	v1.16b, v4.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v2.16b, v5.16b, v17.16b
	ret
                                        // -- End function
