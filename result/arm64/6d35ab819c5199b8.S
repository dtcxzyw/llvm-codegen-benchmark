func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	mov	w8, #8192                       // =0x2000
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	x8, #-17179869185               // =0xfffffffbffffffff
	mov	x9, #-805306369                 // =0xffffffffcfffffff
	dup	v3.2d, x8
	dup	v4.2d, x9
	bic	v0.16b, v0.16b, v1.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #12
	mov	w8, #23                         // =0x17
	cmeq	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
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
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #4                          // =0x4
	mov	w9, #3                          // =0x3
	dup	v3.2d, x8
	dup	v4.2d, x9
	bic	v0.16b, v1.16b, v0.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmtst	v0.4s, v0.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	mov	x8, #281474976710656            // =0x1000000000000
	dup	v3.2d, x8
	bic	v0.16b, v0.16b, v1.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
