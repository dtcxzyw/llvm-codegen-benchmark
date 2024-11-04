func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4h, #63
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #20
	ushll	v0.2d, v0.2s, #20
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v0.4h, #255
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #16
	ushll	v0.2d, v0.2s, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4h, #128, lsl #8
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #48
	shl	v0.2d, v2.2d, #48
	ret
                                        // -- End function
