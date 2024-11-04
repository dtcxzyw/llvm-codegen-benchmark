func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v1.4s, #10
	shl	v5.4s, v0.4s, #10
	usra	v4.4s, v1.4s, #22
	usra	v5.4s, v0.4s, #22
	bic	v1.16b, v4.16b, v3.16b
	bic	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.4s, v1.4s, #19
	shl	v5.4s, v0.4s, #19
	usra	v4.4s, v1.4s, #13
	usra	v5.4s, v0.4s, #13
	bic	v1.16b, v4.16b, v3.16b
	bic	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
