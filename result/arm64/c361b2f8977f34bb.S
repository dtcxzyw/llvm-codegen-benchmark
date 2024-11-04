func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
