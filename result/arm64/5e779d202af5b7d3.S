func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #12
	movi	v3.4s, #68
	movi	v4.4s, #68
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	sshll	v0.2d, v3.2s, #0
	sshll2	v1.2d, v3.4s, #0
	sshll2	v2.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	scvtf	v3.2d, v2.2d
	scvtf	v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, #32768                      // =0x8000
	mov	w8, #23936                      // =0x5d80
	movk	w9, #107, lsl #16
	movk	w8, #99, lsl #16
	dup	v3.4s, w9
	dup	v2.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	sshll	v0.2d, v3.2s, #0
	sshll2	v1.2d, v3.4s, #0
	sshll2	v2.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	scvtf	v3.2d, v2.2d
	scvtf	v2.2d, v4.2d
	ret
                                        // -- End function
