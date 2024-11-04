func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v3.4s, #9
	movi	v4.4s, #73
	mla	v4.4s, v2.4s, v3.4s
	ushr	v2.4s, v4.4s, #6
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #656                        // =0x290
	mov	w9, #32800                      // =0x8020
	dup	v3.4s, w8
	dup	v4.4s, w9
	mla	v4.4s, v2.4s, v3.4s
	ushr	v2.4s, v4.4s, #16
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	movi	v3.4s, #9
	movi	v4.4s, #73
	mla	v4.4s, v2.4s, v3.4s
	ushr	v2.4s, v4.4s, #6
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
