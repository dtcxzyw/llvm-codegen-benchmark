func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8b, #24
	ushr	v0.8b, v0.8b, #2
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v0.8b, v0.8b, #3
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #31
	shl	v0.4s, v2.4s, #31
	ret
                                        // -- End function
