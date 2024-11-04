func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #3
	movi	v4.4s, #13
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	cmgt	v6.4s, v3.4s, v5.4s
	cmgt	v3.4s, v3.4s, v2.4s
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvni	v2.4s, #9
	movi	v3.4s, #72
	mvni	v5.4s, #10
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	cmgt	v6.4s, v4.4s, v3.4s
	cmgt	v3.4s, v2.4s, v3.4s
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mvni	v3.4s, #128, lsl #24
	movi	v4.4s, #3
	add	v5.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	fneg	v2.4s, v2.4s
	cmhi	v6.4s, v4.4s, v5.4s
	cmhi	v4.4s, v4.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #14656                      // =0x3940
	movi	v3.4s, #3
	movk	w8, #65490, lsl #16
	dup	v2.4s, w8
	mov	w8, #14653                      // =0x393d
	movk	w8, #65490, lsl #16
	dup	v5.4s, w8
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	cmhi	v6.4s, v3.4s, v4.4s
	cmhi	v3.4s, v3.4s, v2.4s
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #97
	movi	v3.4s, #215, msl #8
	mov	w8, #2145                       // =0x861
	dup	v5.4s, w8
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	cmhi	v6.4s, v4.4s, v3.4s
	cmhi	v3.4s, v2.4s, v3.4s
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #1
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	cmeq	v5.4s, v4.4s, #0
	cmeq	v6.4s, v2.4s, #0
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
