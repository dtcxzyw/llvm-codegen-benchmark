func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #63
	add	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #63
	add	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #2
	add	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #7
	movi	v3.4s, #8
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v1.4s, #7
	mvni	v2.4s, #5
	add	v2.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	bic	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v1.4s, #7
	mvni	v2.4s, #5
	add	v2.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	bic	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v1.4s, #64
	mvni	v2.4s, #63
	add	v2.4s, v0.4s, v2.4s
	cmgt	v0.4s, v1.4s, v0.4s
	bic	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #7
	movi	v3.4s, #8
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	w8, #29998                      // =0x752e
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #2
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bic	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #1
	add	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #5
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v1.4s, #4
	mvni	v2.4s, #3
	add	v2.4s, v0.4s, v2.4s
	cmgt	v0.4s, v1.4s, v0.4s
	bic	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #2
	mvni	v2.4s, #1
	movi	v3.4s, #128, lsl #24
	add	v2.4s, v0.4s, v2.4s
	fneg	v1.4s, v1.4s
	cmgt	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v3.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	movi	v1.4s, #1
	cmle	v2.4s, v0.4s, #0
	add	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v1.4s, #1
	cmle	v2.4s, v0.4s, #0
	add	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
