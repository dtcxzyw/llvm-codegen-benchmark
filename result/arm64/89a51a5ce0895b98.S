func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	sshll2	v2.2d, v1.4s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v3.2d
	scvtf	v1.2d, v4.2d
	scvtf	v3.2d, v2.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	sshll2	v2.2d, v1.4s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v3.2d
	scvtf	v1.2d, v4.2d
	scvtf	v3.2d, v2.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	sshll2	v2.2d, v1.4s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v3.2d
	scvtf	v1.2d, v4.2d
	scvtf	v3.2d, v2.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function
