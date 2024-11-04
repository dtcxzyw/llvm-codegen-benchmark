func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #4                          // =0x4
	add	v2.4s, v2.4s, v3.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #32                         // =0x20
	add	v2.4s, v2.4s, v3.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #56                         // =0x38
	add	v2.4s, v2.4s, v3.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
