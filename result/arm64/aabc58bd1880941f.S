func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	usubl	v0.4s, v1.4h, v0.4h
	saddw2	v1.2d, v2.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	movi	v2.2d, #0x000000000000ff
	usubl	v0.4s, v1.4h, v0.4h
	saddw2	v1.2d, v2.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v2.2d, x8
	usubl	v0.4s, v1.4h, v0.4h
	saddw2	v1.2d, v2.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
