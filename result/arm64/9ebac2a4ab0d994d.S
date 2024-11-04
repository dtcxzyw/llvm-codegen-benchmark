func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v0.4s, v0.4s, v1.4s
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	cmeq	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	add	v1.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v4.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v4.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v0.16b
	orn	v1.16b, v2.16b, v0.16b
	orn	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	add	v1.2d, v2.2d, v4.2d
	sshll	v2.2d, v0.2s, #0
	add	v3.2d, v3.2d, v4.2d
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v3.16b, v3.16b, v0.16b
	mvn	v4.16b, v0.16b
	sub	v0.2d, v1.2d, v2.2d
	sub	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
