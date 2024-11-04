func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	cmge	v3.4s, v3.4s, #0
	mov	w8, #1                          // =0x1
	cmeq	v2.4s, v2.4s, #0
	dup	v4.2d, x8
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	and	v6.16b, v5.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	orn	v5.16b, v6.16b, v5.16b
	orn	v3.16b, v4.16b, v3.16b
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v5.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v4.4s, #6
	mov	x8, #-55                        // =0xffffffffffffffc9
	dup	v5.2d, x8
	mov	x8, #-87                        // =0xffffffffffffffa9
	dup	v7.2d, x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	cmhi	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #10
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	cmhi	v2.4s, v4.4s, v2.4s
	mov	v4.16b, v6.16b
	bsl	v3.16b, v7.16b, v5.16b
	dup	v6.2d, x8
	bsl	v4.16b, v7.16b, v5.16b
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
