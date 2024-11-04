func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
