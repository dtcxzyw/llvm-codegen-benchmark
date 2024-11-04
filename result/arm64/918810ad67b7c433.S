func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll2	v1.8h, v0.16b, #1
	sshll	v0.8h, v0.8b, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v1.8h, v0.8h, #12
	shl	v0.8h, v2.8h, #12
	ret
                                        // -- End function
