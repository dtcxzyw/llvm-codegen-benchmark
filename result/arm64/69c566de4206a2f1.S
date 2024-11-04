func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	sshll2	v4.2d, v2.4s, #3
	sshll	v2.2d, v2.2s, #3
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	sshll2	v4.2d, v2.4s, #2
	sshll	v2.2d, v2.2s, #2
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
