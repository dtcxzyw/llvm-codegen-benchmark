func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	cmgt	v5.4s, v1.4s, v5.4s
	cmgt	v4.4s, v0.4s, v4.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v2.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	cmgt	v5.4s, v5.4s, v1.4s
	cmgt	v4.4s, v4.4s, v0.4s
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v2.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	cmeq	v5.4s, v5.4s, v1.4s
	cmeq	v4.4s, v4.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v2.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	cmeq	v5.4s, v5.4s, v1.4s
	cmeq	v4.4s, v4.4s, v0.4s
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v2.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
