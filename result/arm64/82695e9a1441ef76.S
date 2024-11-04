func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v0.4s, v1.4s
	shl	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #31
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v0.4s, v1.4s
	shl	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #31
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
