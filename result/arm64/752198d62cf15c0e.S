func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #48
	movi	v5.4s, #49
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #10
	movi	v5.4s, #2
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	and	v4.16b, v1.16b, v5.16b
	mvn	v1.16b, v1.16b
	and	v5.16b, v0.16b, v5.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v4.4s, #48
	movi	v5.4s, #49
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mvni	v4.4s, #1
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	bic	v4.4s, #1
	bic	v5.4s, #1
	orn	v1.16b, v4.16b, v1.16b
	orn	v0.16b, v5.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	movi	v5.4s, #2
	movi	v6.4s, #3
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	bsl	v1.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v5.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	cmtst	v1.4s, v1.4s, v1.4s
	cmtst	v0.4s, v0.4s, v0.4s
	bic	v4.4s, #1
	bic	v5.4s, #1
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v5.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	orn	v1.16b, v5.16b, v1.16b
	orn	v0.16b, v4.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v4.4s, v1.4s
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	bic	v4.4s, #1
	bic	v5.4s, #1
	orn	v1.16b, v4.16b, v1.16b
	orn	v0.16b, v5.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bic	v5.16b, v4.16b, v1.16b
	bic	v4.16b, v4.16b, v0.16b
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v5.4s, #2
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v4.4s, v0.4s, #0
	cmeq	v5.4s, v1.4s, #0
	movk	w8, #4, lsl #16
	cmtst	v1.4s, v1.4s, v1.4s
	cmtst	v0.4s, v0.4s, v0.4s
	dup	v6.4s, w8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v4.4s, #20, lsl #16
	mov	w8, #1                          // =0x1
	movk	w8, #4, lsl #16
	dup	v5.4s, w8
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	and	v4.16b, v1.16b, v5.16b
	mvn	v1.16b, v1.16b
	and	v5.16b, v0.16b, v5.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v5.16b, v1.16b, v4.16b
	mvn	v1.16b, v1.16b
	and	v4.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	movi	v5.4s, #2
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v4.4s, v1.4s
	bic	v4.16b, v5.16b, v1.16b
	bic	v5.16b, v5.16b, v0.16b
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bic	v5.16b, v4.16b, v1.16b
	bic	v4.16b, v4.16b, v0.16b
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
