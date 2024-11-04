func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
