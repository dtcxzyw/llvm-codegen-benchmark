func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #9
	mvni	v3.4s, #3
	add	v4.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	bic	v2.16b, v4.16b, v0.16b
	bic	v0.4s, #3
	bic	v3.16b, v3.16b, v1.16b
	bic	v1.4s, #3
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #128
	mvni	v3.4s, #126
	movi	v4.4s, #129
	cmeq	v5.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mvni	v2.4s, #126
	mov	w8, #65406                      // =0xff7e
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #31
	mov	w8, #287                        // =0x11f
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #17, lsl #16
	mvni	v3.4s, #64
	add	v4.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	bic	v2.16b, v4.16b, v0.16b
	bic	v0.4s, #64
	bic	v3.16b, v3.16b, v1.16b
	bic	v1.4s, #64
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v4.4s, #8
	cmle	v3.4s, v1.4s, #0
	cmle	v5.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.4s, #128
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #126
	cmhi	v5.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
