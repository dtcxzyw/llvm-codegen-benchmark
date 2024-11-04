func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sshll	v3.4s, v0.4h, #0
	sshll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	sshll	v3.4s, v0.4h, #0
	sshll2	v4.4s, v0.8h, #0
	cmge	v2.4s, v4.4s, v2.4s
	cmge	v1.4s, v3.4s, v1.4s
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.8h, v1.8h, v2.8h
	cmgt	v0.8h, v3.8h, v0.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sshll	v3.4s, v0.4h, #0
	sshll2	v4.4s, v0.8h, #0
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	mvni	v3.8h, #1
	uzp1	v1.8h, v1.8h, v2.8h
	cmgt	v0.8h, v3.8h, v0.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
