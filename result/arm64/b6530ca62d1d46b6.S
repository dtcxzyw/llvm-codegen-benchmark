func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.4s, #5
	sshll	v2.8h, v2.8b, #0
	mla	v1.4s, v4.4s, v5.4s
	mla	v0.4s, v3.4s, v5.4s
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v5.4s, #11
	sshll	v2.8h, v2.8b, #0
	mla	v1.4s, v4.4s, v5.4s
	mla	v0.4s, v3.4s, v5.4s
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
