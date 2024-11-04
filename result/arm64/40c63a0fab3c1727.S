func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #4
	shl	v4.4s, v4.4s, #4
	sshll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #2
	shl	v4.4s, v4.4s, #2
	sshll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #8
	shl	v4.4s, v4.4s, #8
	sshll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
