func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	sub	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #63
	sub	v1.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	cmeq	v4.4s, v1.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v3.4s, #63
	bic	v1.16b, v1.16b, v4.16b
	bic	v4.4s, #63
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v4.4s, #6
	sub	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #4
	sub	v0.4s, v0.4s, v2.4s
	cmgt	v2.4s, v4.4s, v1.4s
	cmgt	v4.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #3
	sub	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	cmhi	v2.4s, v4.4s, v1.4s
	cmhi	v4.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4s, #6
	sub	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #5
	sub	v0.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.4s, #40
	sub	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #23
	sub	v0.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v4.4s
	add	v3.4s, v0.4s, v4.4s
	cmge	v0.4s, v0.4s, #0
	cmge	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
