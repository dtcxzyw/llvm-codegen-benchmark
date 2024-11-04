func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	sshll2	v5.4s, v4.8h, #1
	sshll	v4.4s, v4.4h, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	sshll2	v5.4s, v4.8h, #4
	sshll	v4.4s, v4.4h, #4
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
