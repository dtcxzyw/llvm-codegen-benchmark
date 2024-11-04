func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #15
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #16
	add	v5.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bsl	v1.16b, v2.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #3
	cmeq	v3.4s, v1.4s, #0
	add	v1.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #4
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, #0
	cmeq	v3.4s, v0.4s, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v4.4s, #24
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #20
	cmeq	v3.4s, v1.4s, #0
	add	v1.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4s, #16
	add	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #14
	add	v0.4s, v0.4s, v2.4s
	cmgt	v2.4s, v4.4s, v1.4s
	cmgt	v4.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	bic	v2.16b, v2.16b, v1.16b
	bic	v3.16b, v4.16b, v0.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
