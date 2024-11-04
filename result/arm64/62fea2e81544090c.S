func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	and	v0.8b, v0.8b, v3.8b
	bic	v1.16b, v2.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v3.2d
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	and	v0.8b, v0.8b, v3.8b
	and	v1.16b, v1.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	and	v0.8b, v0.8b, v3.8b
	bic	v1.16b, v2.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
