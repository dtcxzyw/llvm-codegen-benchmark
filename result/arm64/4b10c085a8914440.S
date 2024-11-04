func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	add	v3.4s, v1.4s, v1.4s
	add	v4.4s, v0.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v3.4s, v3.4s, v2.4s
	add	v2.4s, v4.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v2.4s, #8
	shl	v3.4s, v1.4s, #3
	shl	v4.4s, v0.4s, #3
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v3.4s, v3.4s, v2.4s
	add	v2.4s, v4.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v2.4s, #9
	shl	v3.4s, v1.4s, #2
	shl	v4.4s, v0.4s, #2
	movi	v5.4s, #7
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	add	v3.4s, v3.4s, v2.4s
	add	v2.4s, v4.4s, v2.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	shl	v3.4s, v1.4s, #16
	shl	v4.4s, v0.4s, #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v3.4s, v3.4s, v2.4s
	add	v2.4s, v4.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v2.4s, #2
	add	v3.4s, v1.4s, v1.4s
	add	v4.4s, v0.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v3.4s, v3.4s, v2.4s
	add	v2.4s, v4.4s, v2.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	movi	v2.4s, #10
	add	v3.4s, v1.4s, v1.4s
	movk	w8, #1, lsl #16
	add	v4.4s, v0.4s, v0.4s
	movi	v6.4s, #4, lsl #16
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v2.4s
	add	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v5.4s
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4344                       // =0x10f8
	shl	v2.4s, v0.4s, #7
	shl	v3.4s, v1.4s, #7
	movk	w8, #30, lsl #16
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	dup	v4.4s, w8
	mov	w8, #528                        // =0x210
	movk	w8, #30, lsl #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v2.4s, #12
	shl	v3.4s, v1.4s, #2
	shl	v4.4s, v0.4s, #2
	movi	v5.4s, #6
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v3.4s, v3.4s, v2.4s
	add	v2.4s, v4.4s, v2.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #208, lsl #24
	movi	v3.4s, #13
	shl	v4.4s, v1.4s, #26
	shl	v5.4s, v0.4s, #26
	add	v4.4s, v4.4s, v2.4s
	add	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
