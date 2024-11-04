func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
