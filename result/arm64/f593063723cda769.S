func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.16b, #8
	orr	v0.16b, v0.16b, v1.16b
	shll2	v1.8h, v0.16b, #8
	shll	v0.8h, v0.8b, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.16b, #128
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.8h, v0.16b, #7
	ushll	v0.8h, v0.8b, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #32
	orr	v0.16b, v0.16b, v1.16b
	shll2	v1.8h, v0.16b, #8
	shll	v0.8h, v0.8b, #8
	ret
                                        // -- End function
