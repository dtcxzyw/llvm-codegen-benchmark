func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #169
	movi	v3.16b, #6
	add	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #169
	movi	v3.16b, #6
	add	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	and	v1.16b, v1.16b, v0.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cmeq	v3.16b, v0.16b, #0
	cmtst	v0.16b, v0.16b, v0.16b
	add	v1.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #1
	add	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.16b, #8
	movi	v3.16b, #2
	movi	v4.16b, #32
	add	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	bsl	v0.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #127
	movi	v3.16b, #130
	add	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
