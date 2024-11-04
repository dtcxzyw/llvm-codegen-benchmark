func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	mvni	v3.4s, #47
	ssubw2	v1.4s, v1.4s, v2.8h
	ssubw	v0.4s, v0.4s, v2.4h
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvn	v2.8b, v2.8b
	sshll	v2.8h, v2.8b, #0
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	movi	v3.4s, #8
	ssubw2	v1.4s, v1.4s, v2.8h
	ssubw	v0.4s, v0.4s, v2.4h
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
