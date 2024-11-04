func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #7
	cmeq	v3.8h, v1.8h, #0
	cmeq	v4.8h, v0.8h, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v2.8h, #2
	cmhi	v3.8h, v1.8h, v2.8h
	cmhi	v2.8h, v0.8h, v2.8h
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvni	v2.8h, #152, lsl #8
	cmgt	v3.8h, v1.8h, v2.8h
	cmgt	v2.8h, v0.8h, v2.8h
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
