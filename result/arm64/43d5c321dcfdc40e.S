func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.8h, #191
	movi	v2.8h, #129
	mul	v0.8h, v0.8h, v1.8h
	fneg	v1.8h, v2.8h
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #7
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.8h, #100
	movi	v2.8h, #129
	mul	v0.8h, v0.8h, v1.8h
	fneg	v1.8h, v2.8h
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #7
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
