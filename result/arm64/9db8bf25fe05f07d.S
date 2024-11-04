func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #4094                       // =0xffe
	dup	v2.4s, w8
	mov	w8, #4098                       // =0x1002
	shl	v0.4s, v0.4s, #31
	sub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #1022                       // =0x3fe
	movi	v2.4s, #3, msl #8
	shl	v0.4s, v0.4s, #31
	sub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
