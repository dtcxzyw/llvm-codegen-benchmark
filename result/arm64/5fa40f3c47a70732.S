func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #1
	eor	v1.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.16b, #15
	eor	v1.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.16b, #3
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhs	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.16b, #15
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhs	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
