func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v0.8h, v0.8h, #15
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	ushr	v1.4s, v0.4s, #1
	ushr	v0.4s, v2.4s, #1
	ret
                                        // -- End function
