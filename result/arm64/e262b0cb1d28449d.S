func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #8                          // =0x8
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #1
	ushll	v2.2d, v2.2s, #1
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #19                         // =0x13
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #2
	ushll	v2.2d, v2.2s, #2
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
