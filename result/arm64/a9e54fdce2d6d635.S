func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	mov	w8, #8                          // =0x8
	cmeq	v2.4s, v2.4s, #0
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	bsl	v3.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mvni	v5.4s, #2
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v5.16b, v4.16b, v5.16b
	bic	v3.16b, v2.16b, v3.16b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-32767                     // =0xffff8001
	cmeq	v3.4s, v3.4s, #0
	dup	v4.4s, w8
	mov	w8, #1073709056                 // =0x3fff8000
	dup	v6.2d, x8
	cmhi	v2.4s, v4.4s, v2.4s
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v3.16b, v5.16b, v3.16b
	bic	v4.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v5.16b
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
