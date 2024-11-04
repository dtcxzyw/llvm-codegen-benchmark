func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #32
	movi	v3.4s, #2
	cmeq	v1.4s, v1.4s, v2.4s
	and	v2.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #12
	movi	v3.4s, #2
	cmeq	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	ushl	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
