func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	v6.2d, v5.2d, v1.2d
	add	v7.2d, v4.2d, v0.2d
	cmhi	v6.2d, v6.2d, v3.2d
	cmhi	v7.2d, v7.2d, v2.2d
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	bit	v1.16b, v3.16b, v6.16b
	bit	v0.16b, v2.16b, v7.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	v6.2d, v1.2d, v5.2d
	add	v7.2d, v0.2d, v4.2d
	mov	w8, #1424                       // =0x590
	cmhi	v6.2d, v6.2d, v3.2d
	cmhi	v7.2d, v7.2d, v2.2d
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	bit	v1.16b, v3.16b, v6.16b
	bit	v0.16b, v2.16b, v7.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
