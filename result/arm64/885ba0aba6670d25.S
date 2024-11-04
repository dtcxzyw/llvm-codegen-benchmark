func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.8h, #10
	movi	v5.8h, #169
	movi	v6.8h, #208
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v3.8h, v4.8h, v3.8h
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmgt	v2.8h, v2.8h, #0
	cmgt	v3.8h, v3.8h, #0
	movi	v4.8h, #8
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v2.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v5.8h, #7
	bic	v6.8h, #7
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmgt	v2.8h, v2.8h, #0
	cmgt	v3.8h, v3.8h, #0
	movi	v4.8h, #8
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v2.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v5.8h, #7
	bic	v6.8h, #7
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmtst	v4.8h, v3.8h, v3.8h
	cmtst	v5.8h, v2.8h, v2.8h
	cmeq	v2.8h, v2.8h, #0
	cmeq	v3.8h, v3.8h, #0
	bic	v2.8h, #2
	bic	v4.8h, #6
	bic	v3.8h, #2
	bic	v5.8h, #6
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.8h, #11
	movi	v5.8h, #2
	movi	v6.8h, #3
	cmhi	v2.8h, v2.8h, v4.8h
	cmhi	v3.8h, v3.8h, v4.8h
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.8h, #10
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v3.8h, v3.8h, v4.8h
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v4.8h, #10
	movi	v5.8h, #14
	movi	v6.8h, #4
	cmhi	v2.8h, v2.8h, v4.8h
	cmhi	v3.8h, v3.8h, v4.8h
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.8h, #74, lsl #8
	mov	w8, #374                        // =0x176
	dup	v5.8h, w8
	mov	w8, #401                        // =0x191
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v3.8h, v4.8h, v3.8h
	dup	v4.8h, w8
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
