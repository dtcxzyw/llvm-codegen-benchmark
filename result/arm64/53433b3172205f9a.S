func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	cmgt	v2.4s, v2.4s, v5.4s
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	dup	v6.2d, x8
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bsl	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v6.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v6.2d, x8
	cmhi	v2.4s, v2.4s, v5.4s
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
