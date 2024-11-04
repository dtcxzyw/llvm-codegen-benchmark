func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-54525952                  // =0xfcc00000
	dup	v3.4s, w8
	add	v2.4s, v2.4s, v3.4s
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	fmul	v1.2d, v2.2d, v1.2d
	fmul	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #3, msl #8
	add	v2.4s, v2.4s, v3.4s
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #52
	shl	v3.2d, v3.2d, #52
	fmul	v1.2d, v3.2d, v1.2d
	fmul	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
