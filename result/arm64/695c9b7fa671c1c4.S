func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v1.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	ssubw	v0.2d, v2.2d, v1.2s
	ssubw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	movi	v2.2d, #0000000000000000
	sshll	v3.2d, v0.2s, #0
	ssubw2	v1.2d, v2.2d, v0.4s
	neg	v0.2d, v3.2d
	ret
                                        // -- End function
