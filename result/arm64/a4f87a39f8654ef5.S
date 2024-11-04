func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.16b, #191
	movi	v4.16b, #26
	add	v3.16b, v2.16b, v3.16b
	cmhi	v3.16b, v4.16b, v3.16b
	bif	v1.16b, v2.16b, v3.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v3.16b, #191
	movi	v4.16b, #26
	add	v3.16b, v2.16b, v3.16b
	cmhi	v3.16b, v4.16b, v3.16b
	bif	v1.16b, v2.16b, v3.16b
	cmgt	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #191
	movi	v4.16b, #26
	add	v3.16b, v2.16b, v3.16b
	cmhi	v3.16b, v4.16b, v3.16b
	bif	v1.16b, v2.16b, v3.16b
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v3.16b, #159
	movi	v4.16b, #26
	add	v3.16b, v2.16b, v3.16b
	cmhi	v3.16b, v4.16b, v3.16b
	bif	v1.16b, v2.16b, v3.16b
	cmgt	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.16b, #191
	movi	v4.16b, #26
	add	v3.16b, v2.16b, v3.16b
	cmhi	v3.16b, v4.16b, v3.16b
	bif	v1.16b, v2.16b, v3.16b
	cmeq	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
