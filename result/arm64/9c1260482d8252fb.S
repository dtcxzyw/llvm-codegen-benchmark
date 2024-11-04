func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #126
	mov	w8, #126                        // =0x7e
	dup	v4.2d, x8
	cmhi	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	fneg	v4.2d, v4.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	cmeq	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
