func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #5
	shl	v5.4s, v5.4s, #5
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v6.2d
	sshll2	v6.2d, v5.4s, #0
	scvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #6
	shl	v5.4s, v5.4s, #6
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v6.2d
	sshll2	v6.2d, v5.4s, #0
	scvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
