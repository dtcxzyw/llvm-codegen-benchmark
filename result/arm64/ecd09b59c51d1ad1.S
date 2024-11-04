func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #342                        // =0x156
	neg	v3.2d, v3.2d
	neg	v4.2d, v4.2d
	dup	v5.4s, w8
	cmeq	v2.4s, v2.4s, v5.4s
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	sub	v3.2d, v5.2d, v3.2d
	sub	v4.2d, v5.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #45
	neg	v3.2d, v3.2d
	neg	v4.2d, v4.2d
	cmeq	v2.4s, v2.4s, v5.4s
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
