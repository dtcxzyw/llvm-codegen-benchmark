func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	dup	v4.2d, x8
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	dup	v4.2d, x8
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	fneg	v4.2d, v4.2d
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
