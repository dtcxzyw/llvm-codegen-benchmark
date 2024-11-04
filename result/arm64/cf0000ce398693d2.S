func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ssubl	v0.8h, v0.8b, v1.8b
	movi	v2.4s, #15
	sshll	v1.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
