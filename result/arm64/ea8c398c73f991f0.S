func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #1
	neg	v5.4s, v0.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	neg	v4.4s, v1.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	neg	v4.4s, v1.4s
	neg	v5.4s, v0.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	neg	v4.4s, v1.4s
	neg	v5.4s, v0.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v2.16b
	bic	v3.4s, #97
	bic	v2.4s, #97
	bic	v4.4s, #87
	bic	v5.4s, #87
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #9
	movi	v5.4s, #2
	movi	v6.4s, #6
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	bic	v5.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	neg	v4.4s, v1.4s
	neg	v5.4s, v0.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	v4.4s, v1.4s
	neg	v5.4s, v0.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v5.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v5.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
