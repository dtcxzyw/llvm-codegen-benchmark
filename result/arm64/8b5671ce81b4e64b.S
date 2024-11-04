func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.4s, #16, msl #16
	mov	w8, #-400                       // =0xfffffe70
	movi	v3.4s, #4
	dup	v5.4s, w8
	movi	v6.2d, #0x00ffff0000ffff
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	movi	v4.4s, #2
	bsl	v0.16b, v3.16b, v4.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	movi	v2.4s, #8, lsl #8
	movi	v3.4s, #16, lsl #8
	mov	w8, #1522                       // =0x5f2
	dup	v6.4s, w8
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v5.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v6.4s
	bsl	v5.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v6.16b
	bsl	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v2.4s, #7, msl #8
	movi	v3.4s, #2
	movi	v4.4s, #3
	movi	v6.4s, #1, lsl #16
	cmhi	v5.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	movi	v4.4s, #4
	bsl	v0.16b, v3.16b, v4.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4s, #127
	movi	v4.4s, #159
	cmhi	v3.4s, v2.4s, v0.4s
	cmhi	v2.4s, v2.4s, v1.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v2.16b
	bic	v3.4s, #30
	bic	v2.4s, #30
	mvn	v4.16b, v0.16b
	bic	v5.4s, #31
	bic	v6.4s, #31
	bic	v4.4s, #125
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	mvn	v5.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	bic	v5.4s, #125
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v2.4s, #27
	movi	v3.4s, #13
	movi	v4.4s, #11
	movi	v6.4s, #9
	cmgt	v5.4s, v2.4s, v0.4s
	cmgt	v2.4s, v2.4s, v1.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v6.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v6.16b
	bsl	v1.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v2.4s, #10
	movi	v5.4s, #100
	cmgt	v3.4s, v2.4s, v1.4s
	cmgt	v4.4s, v2.4s, v0.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	bic	v6.16b, v2.16b, v3.16b
	bic	v2.16b, v2.16b, v4.16b
	sub	v3.4s, v6.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
