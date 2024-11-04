func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	cmeq	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v5.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v4.16b, v5.16b, v4.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	mov	x8, #-3                         // =0xfffffffffffffffd
	cmhi	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	sshll2	v4.2d, v2.4s, #0
	and	v5.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	sshll	v2.2d, v2.2s, #0
	bic	v1.16b, v1.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #7
	mov	x8, #-1900545                   // =0xffffffffffe2ffff
	cmhi	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	sshll2	v4.2d, v2.4s, #0
	and	v5.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	sshll	v2.2d, v2.2s, #0
	bic	v1.16b, v1.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
