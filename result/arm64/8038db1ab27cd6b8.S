func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	movi	v1.16b, #159
	movi	v2.16b, #6
	movi	v3.16b, #224
	add	v1.16b, v0.16b, v1.16b
	cmhi	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #48
	and	v1.16b, v1.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	cmgt	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	movi	v1.16b, #159
	movi	v2.16b, #6
	movi	v3.16b, #224
	add	v1.16b, v0.16b, v1.16b
	cmhi	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #57
	and	v1.16b, v1.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v1.16b, #159
	movi	v2.16b, #6
	movi	v3.16b, #224
	add	v1.16b, v0.16b, v1.16b
	cmhi	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #58
	and	v1.16b, v1.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	movi	v1.16b, #191
	movi	v2.16b, #26
	movi	v3.16b, #32
	add	v1.16b, v0.16b, v1.16b
	cmhi	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #111
	and	v1.16b, v1.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v1.16b, #159
	movi	v2.16b, #26
	movi	v3.16b, #224
	add	v1.16b, v0.16b, v1.16b
	cmhi	v1.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	movi	v1.16b, #159
	movi	v2.16b, #26
	movi	v3.16b, #224
	add	v1.16b, v0.16b, v1.16b
	cmhi	v1.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	cmtst	v0.16b, v0.16b, v0.16b
	ret
                                        // -- End function
