func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #4                          // =0x4
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	dup	v6.2d, x8
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bic	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #64                         // =0x40
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	dup	v6.2d, x8
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bic	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000031f:                   // @func000000000000031f
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #64                         // =0x40
	shl	v4.2d, v4.2d, #3
	shl	v3.2d, v3.2d, #3
	dup	v6.2d, x8
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v3.2d, v3.2d, v6.2d
	bic	v0.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v2.16b
	add	v2.2d, v4.2d, v6.2d
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
