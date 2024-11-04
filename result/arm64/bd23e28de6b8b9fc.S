func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #16961                      // =0x4241
	cmeq	v0.4s, v0.4s, #0
	movk	w8, #15, lsl #16
	dup	v3.2d, x8
	mov	w8, #6                          // =0x6
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v2.2d, v3.2d, v2.2d
	dup	v3.2d, x8
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	and	v3.16b, v0.16b, v3.16b
	mvn	v4.16b, v0.16b
	sub	v0.2d, v2.2d, v1.2d
	sub	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmtst	v0.4s, v0.4s, v0.4s
	cmgt	v2.2d, v2.2d, #0
	cmgt	v1.2d, v1.2d, #0
	movi	v4.2d, #0xffffffffffffffff
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	fneg	v2.2d, v4.2d
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v0.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	cmhi	v0.4s, v0.4s, v3.4s
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	dup	v2.2d, x8
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
