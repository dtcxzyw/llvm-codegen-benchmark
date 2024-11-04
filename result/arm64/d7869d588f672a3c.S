func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
