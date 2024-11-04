func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #24
	shl	v3.4s, v3.4s, #24
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshll2	v3.4s, v4.8h, #1
	sshll	v4.4s, v4.4h, #1
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
