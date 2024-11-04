func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	movi	v2.4s, #15
	orr	v0.16b, v1.16b, v0.16b
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #3
	orr	v0.16b, v1.16b, v0.16b
	ushr	v0.4s, v0.4s, #24
	bic	v0.4s, #240
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	movi	v2.4s, #63
	orr	v0.16b, v1.16b, v0.16b
	ushr	v0.4s, v0.4s, #4
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	movi	v2.4s, #63
	orr	v0.16b, v1.16b, v0.16b
	ushr	v0.4s, v0.4s, #6
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
