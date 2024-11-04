func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	movi	v2.4s, #6
	movi	v3.4s, #16
	shl	v4.4s, v0.4s, #3
	shl	v5.4s, v1.4s, #3
	movi	v6.4s, #64
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	add	v2.4s, v5.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	bsl	v1.16b, v6.16b, v2.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	shl	v3.4s, v0.4s, #16
	shl	v4.4s, v1.4s, #16
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	add	v4.4s, v4.4s, v2.4s
	add	v3.4s, v3.4s, v2.4s
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
