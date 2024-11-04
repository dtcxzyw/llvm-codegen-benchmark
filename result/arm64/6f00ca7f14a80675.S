func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v2.4s, #64, lsl #16
	shl	v3.4s, v1.4s, #9
	shl	v0.4s, v0.4s, #9
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #28, lsl #16
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
