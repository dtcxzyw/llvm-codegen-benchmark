func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.4h, v0.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	sshll	v0.4s, v0.4h, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v0.4h, v0.4h, #0
	mov	w8, #32                         // =0x20
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	dup	v4.2d, x8
	sshll	v0.4s, v0.4h, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	dup	v2.4h, w8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	cmhi	v0.4h, v2.4h, v0.4h
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	sshll	v0.4s, v0.4h, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4h, #2
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	cmhi	v0.4h, v2.4h, v0.4h
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	sshll	v0.4s, v0.4h, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
