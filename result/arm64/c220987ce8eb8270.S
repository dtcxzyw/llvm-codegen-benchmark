func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v1.2d, v0.2d, #6
	ushr	v0.2d, v2.2d, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v1.2d, v0.2d, #6
	ushr	v0.2d, v2.2d, #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v1.2d, v0.2d, #1
	ushr	v0.2d, v2.2d, #1
	ret
                                        // -- End function
