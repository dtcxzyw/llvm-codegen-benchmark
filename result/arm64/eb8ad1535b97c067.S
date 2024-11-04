func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v1.2d, v0.2s, #0
	sshll2	v2.2d, v0.4s, #0
	ucvtf	v1.2d, v1.2d
	fcvtn	v0.2s, v1.2d
	ucvtf	v1.2d, v2.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
