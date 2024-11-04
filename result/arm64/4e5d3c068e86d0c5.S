func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	mvni	v1.4s, #16, msl #16
	mov	w8, #2                          // =0x2
	movi	v2.4s, #3
	movk	w8, #17, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #3
	movi	v3.4s, #2
	add	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	bif	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
