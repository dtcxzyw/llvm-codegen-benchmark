func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v1.2d, x8
	saddw2	v2.2d, v1.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v2.2d, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v1.4s, #1
	shadd	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
