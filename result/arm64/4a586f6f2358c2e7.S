func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	dup	v6.4s, w8
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	sshll2	v6.2d, v5.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v7.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #3
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	sshll2	v6.2d, v5.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v7.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
