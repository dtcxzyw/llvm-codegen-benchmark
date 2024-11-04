func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #5416                       // =0x1528
	movk	w8, #23933, lsl #16
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	movi	v4.4s, #8
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v4.4s, #150
	bic	v3.16b, v3.16b, v5.16b
	bic	v5.4s, #150
	orr	v2.16b, v4.16b, v2.16b
	movi	v4.4s, #27
	orr	v3.16b, v5.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v6.4s, #9
	movi	v7.4s, #32
	cmgt	v5.4s, v6.4s, v5.4s
	cmgt	v4.4s, v6.4s, v4.4s
	bit	v2.16b, v7.16b, v4.16b
	bit	v3.16b, v7.16b, v5.16b
	movi	v4.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmgt	v5.4s, v6.4s, v5.4s
	cmgt	v4.4s, v6.4s, v4.4s
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	movi	v4.4s, #3
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmle	v5.4s, v5.4s, #0
	cmle	v4.4s, v4.4s, #0
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
