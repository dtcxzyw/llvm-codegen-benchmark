func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #80
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bsl	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ext	v3.16b, v2.16b, v2.16b, #8
	ushll	v2.4s, v2.4h, #0
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	orr	v0.16b, v0.16b, v2.16b
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
