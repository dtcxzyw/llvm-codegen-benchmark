func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	mov	w8, #1021                       // =0x3fd
	movi	v4.4s, #3, msl #8
	dup	v5.4s, w8
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #4
	cmeq	v3.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	bic	v1.4s, #2
	bic	v0.4s, #2
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #16, msl #16
	movi	v4.4s, #61
	movi	v5.4s, #63
	cmhi	v3.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #22
	movi	v4.4s, #10
	movi	v5.2d, #0x0000ff000000ff
	cmgt	v3.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, v2.4s
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
