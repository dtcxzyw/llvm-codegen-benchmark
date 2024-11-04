func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v6.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
