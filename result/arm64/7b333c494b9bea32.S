func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v2.4s, #8
	cmeq	v3.4s, v1.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.4s, #10
	neg	v3.4s, v1.4s
	neg	v5.4s, v0.4s
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	neg	v2.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	neg	v3.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	and	v2.16b, v2.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v3.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v2.4s, #2
	neg	v3.4s, v1.4s
	neg	v4.4s, v0.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #3
	sub	v4.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.4s, #64
	movi	v3.4s, #56
	movi	v4.4s, #8
	sub	v5.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.4s, #21
	movi	v3.4s, #11
	sub	v4.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #152
	movi	v3.4s, #153
	sub	v4.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	sub	v3.4s, v2.4s, v1.4s
	sub	v4.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
