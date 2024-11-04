func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v4.2d, v4.2d, v1.2d
	cmge	v1.2d, v1.2d, v2.2d
	cmgt	v2.2d, v3.2d, v0.2d
	cmge	v0.2d, v0.2d, v5.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmhs	v4.2d, v4.2d, v1.2d
	cmhs	v1.2d, v2.2d, v1.2d
	cmhs	v2.2d, v3.2d, v0.2d
	cmhs	v0.2d, v5.2d, v0.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v4.2d, v4.2d, v1.2d
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v2.2d, v3.2d, v0.2d
	cmgt	v0.2d, v5.2d, v0.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v4.2d, v1.2d, v4.2d
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v2.2d, v0.2d, v3.2d
	cmgt	v0.2d, v0.2d, v5.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	cmeq	v2.2d, v2.2d, v1.2d
	cmeq	v4.2d, v4.2d, v0.2d
	cmeq	v0.2d, v5.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v2.4s, v4.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmge	v4.2d, v4.2d, v1.2d
	cmge	v1.2d, v1.2d, v2.2d
	cmge	v2.2d, v3.2d, v0.2d
	cmge	v0.2d, v0.2d, v5.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v4.2d, v4.2d, v1.2d
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v2.2d, v3.2d, v0.2d
	cmgt	v0.2d, v0.2d, v5.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
