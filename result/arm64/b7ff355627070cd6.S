func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	dup	v4.2d, x8
	cmgt	v5.2d, v4.2d, v1.2d
	cmgt	v6.2d, v4.2d, v0.2d
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
