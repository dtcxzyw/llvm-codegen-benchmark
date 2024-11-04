func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #19                         // =0x13
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	mov	w8, #5                          // =0x5
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	ushll2	v3.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	bic	v3.16b, v5.16b, v3.16b
	bic	v4.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, #8                          // =0x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #16                         // =0x10
	dup	v7.2d, x8
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mov	v3.16b, v4.16b
	mov	v4.16b, v6.16b
	bsl	v3.16b, v7.16b, v5.16b
	bsl	v4.16b, v7.16b, v5.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #18                         // =0x12
	add	v1.2d, v4.2d, v1.2d
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v3.2d, v0.2d
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	bic	v4.16b, v5.16b, v4.16b
	bic	v2.16b, v5.16b, v2.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
