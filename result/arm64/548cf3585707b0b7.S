func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	movi	v7.4s, #128, lsl #24
	usra	v2.2d, v4.2d, #32
	usra	v3.2d, v5.2d, #32
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	fneg	v4.2d, v7.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	movi	v6.2d, #0x0000ffffffffff
	usra	v2.2d, v4.2d, #2
	movk	w8, #40503, lsl #16
	usra	v3.2d, v5.2d, #2
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
