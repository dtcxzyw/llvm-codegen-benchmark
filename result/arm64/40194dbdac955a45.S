func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #14
	mov	w8, #4                          // =0x4
	cmhi	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v3.4s
	dup	v3.2d, x8
	orr	v0.16b, v0.16b, v1.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4s, #2
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #48                         // =0x30
	cmeq	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	mov	w8, #24                         // =0x18
	dup	v4.2d, x8
	orr	v0.16b, v0.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #496                        // =0x1f0
	mov	w9, #492                        // =0x1ec
	dup	v3.2d, x8
	dup	v4.2d, x9
	orn	v0.16b, v0.16b, v1.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.4s, #12
	movi	v3.4s, #4
	mov	w8, #2                          // =0x2
	cmeq	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	dup	v1.2d, x8
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v3.16b, v2.16b, v1.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v3.2d, v2.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.4s, #3
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #4                          // =0x4
	cmeq	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	orn	v0.16b, v1.16b, v0.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #24                         // =0x18
	cmeq	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
