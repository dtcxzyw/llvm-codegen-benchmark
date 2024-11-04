func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.8b, #11
	movi	v2.8b, #7
	cmeq	v1.8b, v0.8b, v1.8b
	cmeq	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	movi	v1.4s, #2
	sshll	v0.8h, v0.8b, #0
	sshll2	v2.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	and	v3.16b, v2.16b, v1.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v3.4s, v2.4s
	sub	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v1.8b, #127
	movi	v2.8b, #32
	cmeq	v1.8b, v0.8b, v1.8b
	cmhi	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	sshll	v1.8h, v0.8b, #0
	sshll	v0.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
