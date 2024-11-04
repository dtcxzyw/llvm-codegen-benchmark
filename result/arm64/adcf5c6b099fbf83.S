func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v4.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v6.2d, x8
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	sub	v2.2d, v5.2d, v2.2d
	sub	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	sub	v2.2d, v5.2d, v2.2d
	sub	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
