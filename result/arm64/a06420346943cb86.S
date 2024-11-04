func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	cmhs	v3.2d, v3.2d, v1.2d
	cmhs	v2.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
