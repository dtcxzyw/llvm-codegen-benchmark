func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #3
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v1.8h, v1.8h, v3.8h
	cmgt	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #2
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #2
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
