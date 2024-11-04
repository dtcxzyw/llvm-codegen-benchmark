func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fcvtl	v3.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v3.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v4.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v1.2d, v1.2d, v0.2d
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
