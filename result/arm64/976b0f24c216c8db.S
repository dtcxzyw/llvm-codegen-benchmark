func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	movi	v4.4s, #1
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	movi	v4.4s, #1
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	movi	v4.4s, #1
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	movi	v4.4s, #1
	cmhs	v0.4s, v0.4s, v2.4s
	cmhs	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	movi	v4.4s, #1
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	movi	v4.4s, #1
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
