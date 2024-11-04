func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mvni	v3.4s, #47
	sshll	v2.8h, v2.8b, #0
	movi	v4.4s, #10
	movi	v5.4s, #26
	saddw2	v6.4s, v3.4s, v2.8h
	saddw	v2.4s, v3.4s, v2.4h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v3.4s, v4.4s, v6.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mvni	v3.4s, #47
	sshll	v2.8h, v2.8b, #0
	movi	v4.4s, #10
	movi	v5.4s, #64, lsl #24
	saddw2	v6.4s, v3.4s, v2.8h
	saddw	v2.4s, v3.4s, v2.4h
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v5.4s
	cmhi	v3.4s, v4.4s, v6.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	movi	v3.16b, #153
	sshll	v2.8h, v2.8b, #0
	mvni	v4.4s, #57
	mvni	v6.4s, #9
	saddw2	v5.4s, v4.4s, v2.8h
	saddw	v2.4s, v4.4s, v2.4h
	fneg	v3.4s, v3.4s
	cmhi	v4.4s, v6.4s, v5.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
