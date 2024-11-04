func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v4.16b, v2.16b
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
