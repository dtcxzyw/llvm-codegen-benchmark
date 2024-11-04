func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shll	v2.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	dup	v3.2d, x8
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	sshll	v2.2d, v0.2s, #3
	sshll2	v0.2d, v0.4s, #3
	dup	v3.2d, x8
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	sshll	v2.2d, v0.2s, #5
	sshll2	v0.2d, v0.4s, #5
	dup	v3.2d, x8
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
