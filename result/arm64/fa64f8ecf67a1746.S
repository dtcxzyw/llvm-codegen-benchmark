func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	sshll	v2.4s, v4.4h, #8
	sshll2	v4.4s, v4.8h, #8
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	sshll	v2.4s, v4.4h, #2
	sshll2	v4.4s, v4.8h, #2
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
