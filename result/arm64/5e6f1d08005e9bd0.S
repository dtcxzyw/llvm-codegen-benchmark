func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #7
	and	v0.16b, v1.16b, v0.16b
	cmeq	v2.16b, v2.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.16b, #1
	and	v0.16b, v1.16b, v0.16b
	cmhi	v2.16b, v2.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #8
	and	v0.16b, v1.16b, v0.16b
	cmhi	v2.16b, v3.16b, v2.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.16b, #96
	and	v0.16b, v1.16b, v0.16b
	cmgt	v2.16b, v2.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v2.16b, v2.16b, #0
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
