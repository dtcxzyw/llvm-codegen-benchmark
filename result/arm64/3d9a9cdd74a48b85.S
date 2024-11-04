func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	mvni	v5.4s, #47
	saddw2	v6.4s, v5.4s, v4.8h
	saddw	v4.4s, v5.4s, v4.4h
	mla	v1.4s, v6.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	mvni	v5.4s, #47
	saddw2	v6.4s, v5.4s, v4.8h
	saddw	v4.4s, v5.4s, v4.4h
	mla	v1.4s, v6.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
