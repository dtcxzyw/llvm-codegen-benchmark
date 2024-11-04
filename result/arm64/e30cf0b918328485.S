func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #32
	usra	v2.2d, v4.2d, #32
	movi	v4.2d, #0xffffffff00000000
	shl	v2.2d, v2.2d, #31
	shl	v3.2d, v3.2d, #31
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #26
	shl	v2.2d, v2.2d, #26
	mov	x8, #17592118935552             // =0xffffc000000
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #26
	usra	v2.2d, v4.2d, #26
	mov	x8, #17179868928                // =0x3ffffff00
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffff00000000
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	fneg	v6.2d, v6.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
