func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #6
	usubl	v0.8h, v1.8b, v0.8b
	saddw2	v1.4s, v2.4s, v0.8h
	saddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	usubl	v0.8h, v1.8b, v0.8b
	saddw2	v1.4s, v2.4s, v0.8h
	saddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	sshll	v0.8h, v0.8b, #0
	uaddw	v0.8h, v0.8h, v1.8b
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
