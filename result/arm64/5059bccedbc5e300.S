func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v3.2d
	add	v4.2d, v4.2d, v2.2d
	mov	x8, #-8                         // =0xfffffffffffffff8
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cmhi	v6.2d, v4.2d, v0.2d
	cmhi	v7.2d, v5.2d, v1.2d
	bit	v0.16b, v4.16b, v6.16b
	bit	v1.16b, v5.16b, v7.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
