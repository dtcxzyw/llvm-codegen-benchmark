func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v1.16b, #240
	movi	v2.16b, #15
	movi	v3.16b, #16
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v1.16b, #99
	movi	v2.16b, #156
	cmhi	v1.16b, v0.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #11
	add	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	movi	v1.16b, #96
	movi	v2.16b, #224
	cmgt	v1.16b, v0.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #78
	add	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	movi	v1.16b, #96
	movi	v2.16b, #224
	cmgt	v1.16b, v0.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #84
	add	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
