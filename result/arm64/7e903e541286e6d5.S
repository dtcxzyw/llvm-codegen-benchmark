func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #15
	add	v0.4s, v0.4s, v2.4s
	sshr	v0.4s, v0.4s, #2
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-320                       // =0xfffffec0
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	shadd	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
