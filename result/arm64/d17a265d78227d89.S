func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	usra	v1.4s, v0.4s, #5
	ushll	v0.2d, v1.2s, #2
	ushll2	v1.2d, v1.4s, #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	usra	v1.4s, v0.4s, #2
	ushll	v0.2d, v1.2s, #3
	ushll2	v1.2d, v1.4s, #3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
