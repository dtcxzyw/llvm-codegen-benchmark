func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	cmge	v2.4s, v2.4s, #0
	cmge	v3.4s, v3.4s, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #63
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #63
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.4s, #14
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #7
	cmgt	v3.4s, v3.4s, v6.4s
	cmgt	v2.4s, v2.4s, v6.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #4
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #33
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #189
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #40
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
