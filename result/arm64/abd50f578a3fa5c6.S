func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v2.8b, v1.8b, #0
	bif	v0.8b, v1.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #8
	ushll	v0.4s, v0.4h, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.8b, #4
	cmeq	v2.8b, v1.8b, v2.8b
	bif	v0.8b, v1.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #24
	shl	v0.4s, v2.4s, #24
	ret
                                        // -- End function
