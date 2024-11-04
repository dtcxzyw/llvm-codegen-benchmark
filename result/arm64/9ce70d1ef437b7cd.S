func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8b, #15
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #9
	ushll	v0.4s, v0.4h, #9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #31
	shl	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8b, #128
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #12
	ushll	v0.4s, v0.4h, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.8b, #128
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #24
	shl	v0.4s, v2.4s, #24
	ret
                                        // -- End function
