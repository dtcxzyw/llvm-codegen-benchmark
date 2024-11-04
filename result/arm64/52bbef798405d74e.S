func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v16.2d, x8
	add	v7.2d, v2.2d, v6.2d
	add	v6.2d, v3.2d, v6.2d
	cmhi	v18.2d, v0.2d, v16.2d
	cmhi	v16.2d, v1.2d, v16.2d
	cmhi	v17.2d, v4.2d, v7.2d
	cmhi	v19.2d, v5.2d, v6.2d
	and	v0.16b, v0.16b, v18.16b
	and	v1.16b, v1.16b, v16.16b
	bit	v4.16b, v7.16b, v17.16b
	bit	v5.16b, v6.16b, v19.16b
	mvn	v6.16b, v18.16b
	mvn	v7.16b, v16.16b
	sub	v0.2d, v0.2d, v6.2d
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	sub	v1.2d, v1.2d, v7.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
