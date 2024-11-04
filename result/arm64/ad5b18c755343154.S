func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	v4.2d, v4.2d, v2.2d
	sub	v5.2d, v5.2d, v3.2d
	dup	v6.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	v4.2d, v4.2d, v2.2d
	sub	v5.2d, v5.2d, v3.2d
	dup	v6.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	cmeq	v1.2d, v5.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
