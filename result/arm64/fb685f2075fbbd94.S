func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #11
	movi	v3.8h, #1
	cmeq	v0.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, v2.8h
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.8h, #1
	cmeq	v0.8h, v0.8h, #0
	cmeq	v1.8h, v1.8h, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.8h, #1
	cmge	v0.8h, v0.8h, #0
	cmge	v1.8h, v1.8h, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8h, #128
	movi	v3.8h, #1
	cmhi	v0.8h, v2.8h, v0.8h
	cmhi	v1.8h, v2.8h, v1.8h
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.8h, #2, lsl #8
	movi	v3.8h, #1
	cmhi	v0.8h, v0.8h, v2.8h
	cmhi	v1.8h, v1.8h, v2.8h
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.8h, #93
	movi	v3.8h, #1
	cmgt	v0.8h, v2.8h, v0.8h
	cmgt	v1.8h, v2.8h, v1.8h
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
