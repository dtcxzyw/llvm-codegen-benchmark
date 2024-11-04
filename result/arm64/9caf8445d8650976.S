func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v2.4s
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	sub	v0.4s, v1.4s, v0.4s
	ushll	v2.2d, v0.2s, #1
	ushll2	v0.2d, v0.4s, #1
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v2.4s
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
