func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v1.4s, #3
	bic	v0.4s, #3
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.4s, #1, msl #8
	mov	x8, #-28                        // =0xffffffffffffffe4
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #1, lsl #8
	add	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
