func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.8b, v2.8b, #3
	cmlt	v2.8b, v2.8b, #0
	sshll	v2.8h, v2.8b, #0
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.8b, v2.8b, #6
	cmlt	v2.8b, v2.8b, #0
	sshll	v2.8h, v2.8b, #0
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
