func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	sshll	v5.2d, v5.2s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmla	v2.2d, v0.2d, v4.2d
	fmla	v3.2d, v1.2d, v5.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	sshll	v5.2d, v5.2s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmla	v2.2d, v0.2d, v4.2d
	fmla	v3.2d, v1.2d, v5.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	sshll	v5.2d, v5.2s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmla	v2.2d, v0.2d, v4.2d
	fmla	v3.2d, v1.2d, v5.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	sshll	v5.2d, v5.2s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmla	v2.2d, v4.2d, v0.2d
	fmla	v3.2d, v5.2d, v1.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
