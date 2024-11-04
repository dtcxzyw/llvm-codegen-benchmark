func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v3.4s, v0.4s
	uzp2	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mul	v0.4s, v3.4s, v0.4s
	mul	v1.4s, v2.4s, v1.4s
	shrn	v0.4h, v0.4s, #8
	shrn2	v0.8h, v1.4s, #8
	ret
                                        // -- End function
