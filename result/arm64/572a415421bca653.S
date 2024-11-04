func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #107
	ushr	v0.4s, v0.4s, #20
	bic	v0.4s, #8, lsl #8
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #75
	ushr	v0.4s, v0.4s, #20
	bic	v0.4s, #8, lsl #8
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #31
	shl	v1.2d, v1.2d, #31
	movi	v2.4s, #6
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mov	w8, #352                        // =0x160
	dup	v1.4s, w8
	bic	v0.4s, #224, lsl #24
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #63
	movi	v2.4s, #64
	ushr	v0.4s, v0.4s, #3
	and	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
