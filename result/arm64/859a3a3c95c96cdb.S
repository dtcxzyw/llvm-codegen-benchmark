func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8b, #3
	movi	v3.16b, #3
	umull	v4.8h, v1.8b, v2.8b
	ushll2	v2.8h, v0.16b, #0
	umlal2	v2.8h, v1.16b, v3.16b
	uaddw	v0.8h, v4.8h, v0.8b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ext	v3.16b, v1.16b, v1.16b, #8
	umull	v1.8h, v1.8b, v2.8b
	umull	v3.8h, v3.8b, v2.8b
	uaddw	v2.8h, v1.8h, v0.8b
	uaddw2	v1.8h, v3.8h, v0.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.8b, #10
	movi	v3.16b, #10
	umull	v4.8h, v1.8b, v2.8b
	ushll2	v2.8h, v0.16b, #0
	umlal2	v2.8h, v1.16b, v3.16b
	uaddw	v0.8h, v4.8h, v0.8b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
