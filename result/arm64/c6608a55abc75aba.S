func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.8b, #58
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmeq	v2.8b, v4.8b, v5.8b
	sshll	v2.8h, v2.8b, #0
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmtst	v4.8b, v4.8b, v4.8b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sshll	v2.8h, v4.8b, #0
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
