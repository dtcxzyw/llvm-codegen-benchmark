func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmhi	v4.4s, v0.4s, v4.4s
	cmhi	v5.4s, v1.4s, v5.4s
	cmhs	v0.4s, v2.4s, v0.4s
	cmhs	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #2
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	bic	v3.16b, v2.16b, v0.16b
	bic	v2.16b, v2.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmhi	v4.4s, v0.4s, v4.4s
	cmhi	v5.4s, v1.4s, v5.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #1
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	orn	v0.16b, v3.16b, v0.16b
	orn	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v5.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #2
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	bic	v3.16b, v2.16b, v0.16b
	bic	v2.16b, v2.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
