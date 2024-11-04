func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #32                         // =0x20
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	cmeq	v4.4s, v2.4s, v3.4s
	cmhi	v2.4s, v2.4s, v3.4s
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	mov	v3.16b, v4.16b
	mov	v4.16b, v6.16b
	bsl	v3.16b, v7.16b, v5.16b
	bsl	v4.16b, v7.16b, v5.16b
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #2
	mov	w8, #128                        // =0x80
	dup	v5.2d, x8
	mov	w8, #120                        // =0x78
	dup	v7.2d, x8
	cmeq	v3.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	sshll2	v6.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	mov	v4.16b, v6.16b
	bsl	v3.16b, v7.16b, v5.16b
	bsl	v4.16b, v7.16b, v5.16b
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.4s, #40
	movi	v4.4s, #176
	mov	w8, #7                          // =0x7
	dup	v6.2d, x8
	cmhi	v3.4s, v2.4s, v3.4s
	cmhi	v2.4s, v2.4s, v4.4s
	sshll2	v4.2d, v3.4s, #0
	sshll2	v5.2d, v2.4s, #0
	sshll	v3.2d, v3.2s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v4.16b, v4.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
