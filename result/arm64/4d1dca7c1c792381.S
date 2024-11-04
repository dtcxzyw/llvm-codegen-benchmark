func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	shl	v3.2d, v3.2d, #36
	shl	v2.2d, v2.2d, #36
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #3
	sshll2	v2.2d, v2.4s, #3
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
