func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v4.2d, v2.2d, v3.4s
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v4.2d, v2.2d, v3.4s
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v4.2d, v2.2d, v3.4s
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
