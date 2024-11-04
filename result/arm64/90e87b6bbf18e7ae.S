func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	sshll	v4.4s, v2.4h, #0
	ssubw2	v2.4s, v3.4s, v2.8h
	neg	v3.4s, v4.4s
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	sshll	v4.4s, v2.4h, #0
	ssubw2	v2.4s, v3.4s, v2.8h
	neg	v3.4s, v4.4s
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	sshll	v4.4s, v2.4h, #0
	ssubw2	v2.4s, v3.4s, v2.8h
	neg	v3.4s, v4.4s
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
