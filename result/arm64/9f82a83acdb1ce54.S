func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v6.2d, x8
	sub	v4.2d, v6.2d, v4.2d
	sub	v5.2d, v6.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v6.2d, x8
	sub	v4.2d, v6.2d, v4.2d
	sub	v5.2d, v6.2d, v5.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	sub	v4.2d, v6.2d, v4.2d
	sub	v5.2d, v6.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
