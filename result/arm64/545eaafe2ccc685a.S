func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #947                        // =0x3b3
	dup	v4.4s, w8
	mov	w8, #946                        // =0x3b2
	cmeq	v3.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, v2.4s
	bsl	v2.16b, v4.16b, v1.16b
	bsl	v3.16b, v4.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mvni	v2.4s, #2
	movi	v5.4s, #16
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v4.4s, v0.4s, v2.4s
	bic	v3.16b, v1.16b, v3.16b
	bic	v4.16b, v0.16b, v4.16b
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #359                        // =0x167
	dup	v2.4s, w8
	cmgt	v3.4s, v1.4s, v2.4s
	cmgt	v4.4s, v0.4s, v2.4s
	bic	v3.16b, v1.16b, v3.16b
	bic	v4.16b, v0.16b, v4.16b
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmge	v3.4s, v1.4s, #0
	cmge	v4.4s, v0.4s, #0
	movi	v2.4s, #1
	bic	v5.16b, v1.16b, v3.16b
	bic	v3.4s, #4
	bic	v6.16b, v0.16b, v4.16b
	bic	v4.4s, #4
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	orr	v3.16b, v3.16b, v5.16b
	orr	v4.16b, v4.16b, v6.16b
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
