func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshll	v2.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	cmgt	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshll	v2.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #2
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshll	v2.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	cmgt	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshll	v2.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #4
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshll	v2.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	cmgt	v1.2d, v1.2d, v4.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshll	v2.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
