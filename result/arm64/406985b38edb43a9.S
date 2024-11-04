func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #3
	sshll2	v2.2d, v2.4s, #3
	mov	x8, #-432                       // =0xfffffffffffffe50
	dup	v4.2d, x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #2
	sshll2	v2.2d, v2.4s, #2
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v4.2d, x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #2
	sshll2	v2.2d, v2.4s, #2
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v4.2d, x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
