func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #3, lsl #8
	ext	v2.16b, v0.16b, v0.16b, #8
	shl	v0.4h, v0.4h, #8
	ushll	v0.4s, v0.4h, #0
	shl	v2.4h, v2.4h, #8
	and	v0.16b, v0.16b, v1.16b
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #28, lsl #16
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #18
	shl	v1.4s, v1.4s, #18
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	bic	v1.4s, #248, lsl #24
	bic	v0.4s, #248, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #25
	shl	v1.4s, v1.4s, #25
	bic	v1.4s, #190, lsl #24
	bic	v0.4s, #190, lsl #24
	ret
                                        // -- End function
