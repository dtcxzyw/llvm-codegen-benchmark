func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	bic	v4.16b, v6.16b, v3.16b
	bic	v5.16b, v6.16b, v2.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.4s, #2
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	and	v4.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v2.16b, v6.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	neg	v4.4s, v1.4s
	neg	v5.4s, v0.4s
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	neg	v4.4s, v1.4s
	neg	v5.4s, v0.4s
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	bic	v3.16b, v6.16b, v3.16b
	bic	v2.16b, v6.16b, v2.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v6.4s, #48
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
