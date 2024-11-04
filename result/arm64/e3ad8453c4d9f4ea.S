func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #8
	movi	v7.4s, #64, lsl #8
	mla	v7.4s, v3.4s, v5.4s
	mla	v6.4s, v2.4s, v4.4s
	ssra	v0.4s, v6.4s, #15
	ssra	v1.4s, v7.4s, #15
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #128
	movi	v7.4s, #128
	mla	v7.4s, v3.4s, v5.4s
	mla	v6.4s, v2.4s, v4.4s
	ssra	v0.4s, v6.4s, #4
	ssra	v1.4s, v7.4s, #4
	ret
                                        // -- End function
