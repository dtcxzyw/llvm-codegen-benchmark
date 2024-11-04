func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #31
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	eor	v1.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #15
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #12
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	mvn	v2.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #16, lsl #8
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
