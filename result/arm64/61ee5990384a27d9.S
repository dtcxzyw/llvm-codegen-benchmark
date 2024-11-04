func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #224
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #48
	add	v0.16b, v1.16b, v0.16b
	cmgt	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #224
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #57
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #224
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #58
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #32
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #111
	add	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #224
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #224
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	cmtst	v0.16b, v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #240
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #15
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v2.16b, #156
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #11
	add	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
