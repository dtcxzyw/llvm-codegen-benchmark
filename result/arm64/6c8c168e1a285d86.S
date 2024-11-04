func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movi	v2.4s, #3
	movk	w8, #17, lsl #16
	dup	v3.4s, w8
	cmhi	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #2
	sub	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v3.4s
	bsl	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
