func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #15
	cmge	v2.4s, v0.4s, #0
	umin	v0.4s, v0.4s, v1.4s
	and	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #2, lsl #8
	cmeq	v2.4s, v0.4s, #0
	umin	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.4s, #1, lsl #16
	movi	v2.4s, #4
	umin	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bic	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
