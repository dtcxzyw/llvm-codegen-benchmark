func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	sshll	v3.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	add	v0.2d, v0.2d, v2.2d
	cmge	v2.2d, v1.2d, #0
	cmgt	v1.2d, v4.2d, v1.2d
	cmge	v5.2d, v0.2d, #0
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v2.4s, v5.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
