func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v4.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v4.2d, v4.2d, v6.2d
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v4.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v4.2d, v4.2d, v6.2d
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
