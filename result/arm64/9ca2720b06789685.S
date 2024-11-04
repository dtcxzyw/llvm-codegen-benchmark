func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v2.16b, #208
	movi	v3.16b, #10
	add	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v1.16b
	cmhi	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.16b, #192
	movi	v3.16b, #191
	add	v2.16b, v0.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	cmhi	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	movi	v2.16b, #240
	movi	v3.16b, #18
	add	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v1.16b
	cmhi	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
