func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	add	v5.4s, v3.4s, v5.4s
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v0.2d, v0.2d
	ushll2	v3.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fdiv	v4.2d, v4.2d, v6.2d
	sshll2	v6.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ushll	v2.2d, v5.2s, #0
	ucvtf	v2.2d, v2.2d
	fdiv	v3.2d, v6.2d, v3.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	add	v5.4s, v3.4s, v5.4s
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v0.2d, v0.2d
	ushll2	v3.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fdiv	v4.2d, v4.2d, v6.2d
	sshll2	v6.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ushll	v2.2d, v5.2s, #0
	ucvtf	v2.2d, v2.2d
	fdiv	v3.2d, v6.2d, v3.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
