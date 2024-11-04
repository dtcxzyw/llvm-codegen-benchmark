func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #31, msl #16
	and	v2.16b, v1.16b, v2.16b
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #536870908                  // =0x1ffffffc
	dup	v2.4s, w8
	and	v2.16b, v1.16b, v2.16b
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	v1.4s, #7
	umull2	v2.2d, v1.4s, v0.4s
	umull	v0.2d, v1.2s, v0.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
