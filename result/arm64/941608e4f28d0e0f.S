func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v5.2d, v4.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v5.2d, v4.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	uaddw2	v4.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v5.2d, v4.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
