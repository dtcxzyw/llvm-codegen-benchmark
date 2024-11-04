func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #24                         // =0x18
	dup	v3.2d, x8
	mov	w8, #20                         // =0x14
	dup	v5.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	movi	v4.2d, #0x000000ffffffff
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	cmgt	v2.4s, v3.4s, v2.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.2d, #0x000000ffffffff
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	mov	w8, #-8                         // =0xfffffff8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
