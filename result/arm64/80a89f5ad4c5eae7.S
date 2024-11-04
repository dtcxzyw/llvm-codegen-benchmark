func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v2.16b, #182
	movi	v3.16b, #5
	movi	v4.16b, #223
	add	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v4.16b
	cmhi	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #2
	movi	v4.16b, #3
	add	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v4.16b
	cmhi	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.16b, #2
	add	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #4
	umax	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v2.16b, #242
	movi	v3.16b, #249
	movi	v4.16b, #31
	add	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v4.16b, v0.16b
	cmhi	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	movi	v2.16b, #253
	movi	v3.16b, #254
	cmeq	v0.16b, v0.16b, #0
	add	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v2.16b, #254
	movi	v3.16b, #3
	movi	v4.16b, #42
	add	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v4.16b
	cmhi	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.16b, #254
	movi	v4.16b, #15
	add	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v4.16b
	cmhi	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
