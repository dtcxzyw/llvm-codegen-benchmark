func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	mov	w9, #44672                      // =0xae80
	cmhi	v2.4s, v4.4s, v2.4s
	movk	w8, #1, lsl #16
	movk	w9, #65534, lsl #16
	cmhi	v3.4s, v5.4s, v3.4s
	dup	v4.4s, w8
	dup	v5.4s, w9
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v5.4s
	orr	v3.4s, #1
	orr	v2.4s, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	and	v4.16b, v3.16b, v6.16b
	and	v5.16b, v2.16b, v6.16b
	orn	v3.16b, v4.16b, v3.16b
	orn	v2.16b, v5.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.4s, #7
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v5.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v2.16b
	bic	v3.4s, #6
	bic	v2.4s, #6
	bic	v4.4s, #8
	bic	v5.4s, #8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v2.16b
	bic	v3.4s, #6
	bic	v2.4s, #6
	bic	v4.4s, #8
	bic	v5.4s, #8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #128
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v5.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.4s, #57
	movi	v7.4s, #144
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	and	v4.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v2.16b, v6.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	and	v4.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v2.16b, v6.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v6.4s, #5
	movi	v7.4s, #4
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	and	v4.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v2.16b, v6.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #4
	movi	v7.4s, #3
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v6.4s, #29
	movi	v7.4s, #51
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v5.4s
	and	v4.16b, v3.16b, v6.16b
	and	v5.16b, v2.16b, v6.16b
	orn	v3.16b, v4.16b, v3.16b
	orn	v2.16b, v5.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	bic	v3.16b, v6.16b, v3.16b
	bic	v2.16b, v6.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v6.4s, #6
	movi	v7.4s, #4
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
