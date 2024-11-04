func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #17                         // =0x11
	dup	v3.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v3.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	cmeq	v1.4s, v1.4s, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v2.2d, x8
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v4.2d, x8
	bic	v0.16b, v0.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
