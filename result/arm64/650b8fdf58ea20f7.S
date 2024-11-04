func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #536870908                  // =0x1ffffffc
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	mul	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	and	v3.16b, v3.16b, v4.16b
	mul	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	and	v3.16b, v3.16b, v4.16b
	mul	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
