func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8h, #129
	fneg	v1.8h, v1.8h
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #7
	shll2	v1.4s, v0.8h, #16
	shll	v0.4s, v0.4h, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.8h, #129
	fneg	v1.8h, v1.8h
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #7
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #24
	shl	v0.4s, v2.4s, #24
	ret
                                        // -- End function
