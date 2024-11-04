func00000000000008aa:                   // @func00000000000008aa
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v1.2d
	add	v4.2d, v4.2d, v0.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v3.2d, v3.2d, #0
	cmgt	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v1.2d
	add	v4.2d, v4.2d, v0.2d
	mov	w8, #3                          // =0x3
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	sub	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
