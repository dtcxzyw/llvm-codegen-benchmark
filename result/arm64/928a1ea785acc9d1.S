func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v2.16b, v0.16b, v0.16b, #8
	ext	v3.16b, v1.16b, v1.16b, #8
	shl	v0.2s, v0.2s, #16
	shl	v1.2s, v1.2s, #16
	sshr	v0.2s, v0.2s, #16
	shl	v2.2s, v2.2s, #16
	shl	v3.2s, v3.2s, #16
	sshr	v1.2s, v1.2s, #16
	sshll	v0.2d, v0.2s, #0
	sshr	v2.2s, v2.2s, #16
	sshr	v3.2s, v3.2s, #16
	sshll	v1.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	sshll	v4.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v1.2d
	scvtf	v1.2d, v4.2d
	scvtf	v3.2d, v3.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v2.16b, v0.16b, v0.16b, #8
	ext	v3.16b, v1.16b, v1.16b, #8
	shl	v0.2s, v0.2s, #16
	shl	v1.2s, v1.2s, #16
	sshr	v0.2s, v0.2s, #16
	shl	v2.2s, v2.2s, #16
	shl	v3.2s, v3.2s, #16
	sshr	v1.2s, v1.2s, #16
	sshll	v0.2d, v0.2s, #0
	sshr	v2.2s, v2.2s, #16
	sshr	v3.2s, v3.2s, #16
	sshll	v1.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	sshll	v4.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v1.2d
	scvtf	v1.2d, v4.2d
	scvtf	v3.2d, v3.2d
	ret
                                        // -- End function
