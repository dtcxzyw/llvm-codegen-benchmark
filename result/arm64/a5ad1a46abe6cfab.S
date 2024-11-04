func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #2
	sshll	v2.2d, v2.2s, #2
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #2
	sshll	v2.2d, v2.2s, #2
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
