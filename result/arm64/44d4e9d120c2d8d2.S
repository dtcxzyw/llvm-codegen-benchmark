func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.4s, #26
	sshll	v2.8h, v2.8b, #0
	ssubw	v4.4s, v3.4s, v2.4h
	ssubw2	v2.4s, v3.4s, v2.8h
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	movi	v3.2d, #0000000000000000
	sshll	v4.4s, v2.4h, #0
	ssubw2	v2.4s, v3.4s, v2.8h
	neg	v3.4s, v4.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	movi	v3.2d, #0000000000000000
	sshll	v4.4s, v2.4h, #0
	ssubw2	v2.4s, v3.4s, v2.8h
	neg	v3.4s, v4.4s
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	sshll	v2.8h, v2.8b, #0
	ssubw	v4.4s, v3.4s, v2.4h
	ssubw2	v2.4s, v3.4s, v2.8h
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
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
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #47
	sshll	v2.8h, v2.8b, #0
	fneg	v3.4s, v3.4s
	ssubw	v4.4s, v3.4s, v2.4h
	ssubw2	v2.4s, v3.4s, v2.8h
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
