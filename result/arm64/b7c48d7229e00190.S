func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	cmgt	v5.2d, v4.2d, v2.2d
	cmgt	v6.2d, v4.2d, v3.2d
	bsl	v5.16b, v2.16b, v4.16b
	bit	v4.16b, v3.16b, v6.16b
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v5.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	cmgt	v5.2d, v4.2d, v2.2d
	cmgt	v6.2d, v4.2d, v3.2d
	bsl	v5.16b, v2.16b, v4.16b
	bit	v4.16b, v3.16b, v6.16b
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v5.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
