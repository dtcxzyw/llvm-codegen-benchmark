func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #7
	shl	v0.4s, v0.4s, #7
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #13
	shl	v0.4s, v0.4s, #13
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
