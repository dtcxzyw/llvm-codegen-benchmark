func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v2.8h, #63
	ushll	v4.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v2.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v3.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	shl	v2.8h, v2.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v2.8h, v2.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
