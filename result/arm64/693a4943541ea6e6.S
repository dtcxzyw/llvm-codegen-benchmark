func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	add	v3.2s, v3.2s, v5.2s
	add	v2.2s, v2.2s, v4.2s
	sshll	v3.2d, v3.2s, #0
	sshll	v2.2d, v2.2s, #0
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	add	v3.2s, v3.2s, v5.2s
	add	v2.2s, v2.2s, v4.2s
	sshll	v3.2d, v3.2s, #0
	sshll	v2.2d, v2.2s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	add	v3.2s, v3.2s, v5.2s
	add	v2.2s, v2.2s, v4.2s
	sshll	v3.2d, v3.2s, #0
	sshll	v2.2d, v2.2s, #0
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
