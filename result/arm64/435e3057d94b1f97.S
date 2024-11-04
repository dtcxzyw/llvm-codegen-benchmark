func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.4s, #9
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mvni	v5.4s, #9
	sub	v0.4s, v5.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #11
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #11
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #7
	mvni	v5.4s, #4
	sub	v0.4s, v5.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #6
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #6
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #-1086                      // =0xfffffbc2
	movi	v5.4s, #64
	movi	v6.4s, #11
	dup	v4.4s, w8
	cmgt	v3.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #233
	mvni	v5.4s, #127
	sub	v0.4s, v5.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #130
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #130
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #-1086                      // =0xfffffbc2
	movi	v5.4s, #64
	movi	v6.4s, #11
	dup	v4.4s, w8
	cmgt	v3.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #24
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v5.4s, #64
	movi	v6.4s, #56
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
