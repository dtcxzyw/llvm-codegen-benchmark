func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.16b, #9
	cmhi	v1.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.16b, #159
	movi	v3.16b, #48
	movi	v4.16b, #55
	cmhi	v1.16b, v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #192
	movi	v3.16b, #1
	cmeq	v1.16b, v1.16b, v2.16b
	and	v2.16b, v1.16b, v3.16b
	orn	v1.16b, v2.16b, v1.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.16b, #8
	movi	v3.16b, #11
	movi	v4.16b, #13
	cmhi	v1.16b, v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.16b, #49
	movi	v3.16b, #254
	cmeq	v1.16b, v1.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.16b, #8
	movi	v3.16b, #4
	cmeq	v1.16b, v1.16b, #0
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #224
	movi	v3.16b, #105
	movi	v4.16b, #78
	cmhi	v1.16b, v2.16b, v1.16b
	bsl	v1.16b, v4.16b, v3.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
