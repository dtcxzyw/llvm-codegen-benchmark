func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #8
	cmeq	v0.4s, v0.4s, #0
	eor	v1.16b, v1.16b, v2.16b
	bsl	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #5
	movi	v3.4s, #15
	mvn	v1.16b, v1.16b
	cmgt	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #208, lsl #24
	movi	v3.4s, #15
	mvn	v1.16b, v1.16b
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
