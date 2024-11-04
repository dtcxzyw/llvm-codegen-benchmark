func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v1.4s, v1.4s
	add	v4.4s, v0.4s, v0.4s
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v1.4s, v1.4s
	add	v4.4s, v0.4s, v0.4s
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
