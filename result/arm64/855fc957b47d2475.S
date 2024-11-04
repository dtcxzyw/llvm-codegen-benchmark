func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v1.16b, #251
	movi	v2.16b, #159
	movi	v3.16b, #43
	movi	v4.16b, #26
	and	v1.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v1.16b, #234
	movi	v2.16b, #247
	movi	v3.16b, #238
	movi	v4.16b, #5
	add	v1.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	cmeq	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	movi	v1.16b, #112
	movi	v2.16b, #254
	movi	v3.16b, #10
	movi	v4.16b, #154
	add	v1.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	cmeq	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
