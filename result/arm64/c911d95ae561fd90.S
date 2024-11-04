func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v2.4h, v2.4h, #0
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	mov	w8, #16                         // =0x10
	dup	v5.2d, x8
	sshll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	bic	v4.16b, v3.16b, v4.16b
	bic	v2.16b, v3.16b, v2.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4h, #24
	mov	w8, #20                         // =0x14
	cmeq	v2.4h, v2.4h, v3.4h
	dup	v3.2d, x8
	mov	w8, #24                         // =0x18
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	sshll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmeq	v2.4h, v2.4h, #0
	mov	w8, #40                         // =0x28
	dup	v3.2d, x8
	mov	w8, #24                         // =0x18
	dup	v5.2d, x8
	mov	w8, #8192                       // =0x2000
	sshll	v2.4s, v2.4h, #0
	dup	v6.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
