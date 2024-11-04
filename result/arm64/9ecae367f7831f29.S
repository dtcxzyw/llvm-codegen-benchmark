func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	saddw	v0.4s, v0.4s, v4.4h
	saddw2	v1.4s, v1.4s, v4.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	saddw	v0.4s, v0.4s, v4.4h
	saddw2	v1.4s, v1.4s, v4.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
