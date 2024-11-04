func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v1.16b, #198
	movi	v2.16b, #246
	movi	v3.16b, #46
	add	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmhi	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v1.16b, #245
	movi	v2.16b, #254
	movi	v3.16b, #32
	add	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v3.16b, v0.16b
	cmhi	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v1.16b, #240
	movi	v2.16b, #254
	add	v1.16b, v0.16b, v1.16b
	cmge	v0.16b, v0.16b, #0
	cmhi	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v1.16b, #129
	movi	v2.16b, #252
	movi	v3.16b, #94
	add	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v3.16b
	cmhi	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
