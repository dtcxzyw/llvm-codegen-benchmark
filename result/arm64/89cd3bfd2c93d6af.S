func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.8b, #1
	movi	v5.8b, #125
	and	v2.8b, v2.8b, v4.8b
	cmeq	v3.8b, v3.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	sshll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	saddw2	v1.4s, v1.4s, v3.8h
	saddw	v0.4s, v0.4s, v3.4h
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.8b, #1
	movi	v5.8b, #125
	and	v2.8b, v2.8b, v4.8b
	cmeq	v3.8b, v3.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	sshll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	saddw2	v1.4s, v1.4s, v3.8h
	saddw	v0.4s, v0.4s, v3.4h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.8b, #1
	movi	v5.8b, #62
	and	v2.8b, v2.8b, v4.8b
	cmeq	v3.8b, v3.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	sshll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	saddw2	v1.4s, v1.4s, v3.8h
	saddw	v0.4s, v0.4s, v3.4h
	ret
                                        // -- End function
