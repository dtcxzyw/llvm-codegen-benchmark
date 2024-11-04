func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #359                        // =0x167
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v3.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #12
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	movi	v3.4s, #11
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #41
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	movi	v2.4s, #4
	cmle	v3.4s, v1.4s, #0
	cmle	v4.4s, v0.4s, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
