func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	v4.16b, v6.16b
	ssra	v6.2d, v3.2d, #2
	ssra	v4.2d, v2.2d, #2
	cmhi	v2.2d, v6.2d, v1.2d
	cmhi	v3.2d, v4.2d, v0.2d
	bsl	v2.16b, v6.16b, v1.16b
	bsl	v3.16b, v4.16b, v0.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
