func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, #0
	cmgt	v3.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmtst	v2.4s, v1.4s, v1.4s
	cmtst	v3.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v4.4s, #130
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v4.4s, v1.4s
	cmgt	v3.4s, v4.4s, v0.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmtst	v2.4s, v1.4s, v1.4s
	cmtst	v3.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
