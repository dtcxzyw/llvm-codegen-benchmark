func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #6
	shl	v4.2d, v4.2d, #6
	mov	w8, #32767                      // =0x7fff
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #16
	shl	v4.2d, v4.2d, #16
	movi	v6.4s, #128, lsl #24
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	fneg	v4.2d, v6.2d
	usra	v3.2d, v1.2d, #48
	usra	v2.2d, v0.2d, #48
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
