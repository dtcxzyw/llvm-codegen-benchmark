func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #6
	shl	v2.2d, v2.2d, #6
	mov	w8, #32767                      // =0x7fff
	usra	v2.2d, v4.2d, #3
	usra	v3.2d, v5.2d, #3
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #16
	shl	v4.2d, v4.2d, #16
	movi	v6.4s, #128, lsl #24
	usra	v4.2d, v2.2d, #25
	usra	v5.2d, v3.2d, #25
	fneg	v2.2d, v6.2d
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
