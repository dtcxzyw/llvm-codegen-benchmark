func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #16382                      // =0x3ffe
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.2d, #0x000000000000ff
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	cmhi	v2.2d, v3.2d, v1.2d
	cmhi	v4.2d, v3.2d, v0.2d
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.2d, #0x000000ffffffff
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	cmhi	v2.2d, v3.2d, v1.2d
	cmhi	v4.2d, v3.2d, v0.2d
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
