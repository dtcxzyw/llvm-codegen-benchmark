func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	fneg	v6.2d, v6.2d
	eor	v0.16b, v0.16b, v6.16b
	eor	v1.16b, v1.16b, v6.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	eor	v0.16b, v0.16b, v6.16b
	eor	v1.16b, v1.16b, v6.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
