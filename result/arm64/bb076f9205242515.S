func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v0.2d, v0.2d
	add	v2.4s, v2.4s, v5.4s
	add	v5.4s, v3.4s, v5.4s
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	sshll2	v3.2d, v5.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fdiv	v4.2d, v6.2d, v4.2d
	sshll2	v6.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v2.2d, v0.2d
	sshll	v2.2d, v5.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v1.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v0.2d, v0.2d
	add	v2.4s, v2.4s, v5.4s
	add	v5.4s, v3.4s, v5.4s
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	sshll2	v3.2d, v5.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fdiv	v4.2d, v6.2d, v4.2d
	sshll2	v6.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v1.2d, v1.2d
	fdiv	v0.2d, v2.2d, v0.2d
	sshll	v2.2d, v5.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v1.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
