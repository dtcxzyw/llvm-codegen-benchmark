func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #2
	ushr	v2.2d, v2.2d, #2
	mov	x8, #-4                         // =0xfffffffffffffffc
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	shl	v2.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #2
	ushr	v2.2d, v2.2d, #2
	mov	x8, #-4                         // =0xfffffffffffffffc
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	shl	v2.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #2
	ushr	v2.2d, v2.2d, #2
	mov	x8, #-4                         // =0xfffffffffffffffc
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	shl	v2.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
