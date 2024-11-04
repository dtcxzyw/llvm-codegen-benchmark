func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v4.2d, #0xffffffffffffffff
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v0.4s, v0.4s, v2.4s
	sub	v2.4s, v3.4s, v1.4s
	sub	v1.4s, v0.4s, v4.4s
	sub	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mvn	v3.16b, v1.16b
	mvn	v1.16b, v2.16b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v4.4s, #7
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v0.4s, v0.4s, v2.4s
	sub	v2.4s, v3.4s, v1.4s
	sub	v1.4s, v0.4s, v4.4s
	sub	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
