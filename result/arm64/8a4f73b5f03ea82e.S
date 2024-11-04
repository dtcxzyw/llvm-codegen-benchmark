func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-332                       // =0xfffffeb4
	shl	v0.4s, v0.4s, #3
	dup	v1.4s, w8
	sub	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvni	v1.4s, #1
	add	v0.4s, v0.4s, v0.4s
	eor	v0.16b, v0.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
