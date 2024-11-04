func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #8                          // =0x8
	usra	v0.4s, v1.4s, #29
	ssra	v2.4s, v0.4s, #3
	ushll	v0.2d, v2.2s, #3
	ushll2	v1.2d, v2.4s, #3
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #4                          // =0x4
	usra	v0.4s, v1.4s, #29
	ssra	v2.4s, v0.4s, #3
	ushll	v0.2d, v2.2s, #2
	ushll2	v1.2d, v2.4s, #2
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
