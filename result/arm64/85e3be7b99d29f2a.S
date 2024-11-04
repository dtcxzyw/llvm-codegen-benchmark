func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #16                         // =0x10
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movi	v6.2d, #0xffffffffffffffff
	uaddw	v0.2d, v0.2d, v4.2s
	dup	v5.2d, x8
	uaddw2	v1.2d, v1.2d, v4.4s
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
