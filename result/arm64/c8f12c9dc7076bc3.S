func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #-257                       // =0xfffffeff
	ushll	v0.4s, v0.4h, #0
	movi	v2.2d, #0x000000ffffffff
	dup	v1.2d, x8
	mov	x8, #-28                        // =0xffffffffffffffe4
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #8589934590                 // =0x1fffffffe
	ushll	v0.4s, v0.4h, #0
	dup	v1.2d, x8
	mov	w8, #2                          // =0x2
	uaddw2	v2.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushll	v0.4s, v0.4h, #0
	dup	v1.2d, x8
	mov	w8, #131068                     // =0x1fffc
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	mov	w8, #4                          // =0x4
	and	v3.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v1.16b
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
