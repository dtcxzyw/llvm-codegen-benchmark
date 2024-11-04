func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmeq	v3.4s, v1.4s, #0
	add	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.4s, #10
	mvni	v2.4s, #6
	movi	v5.4s, #2
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #6
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #7
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bsl	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmge	v3.4s, v0.4s, #0
	add	v4.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	cmge	v1.4s, v1.4s, #0
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0x00ffff0000ffff
	movi	v4.4s, #9
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bsl	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #7
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	bic	v3.16b, v4.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #16, lsl #8
	movi	v3.4s, #32, lsl #8
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #2
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	bic	v3.16b, v4.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #7
	movi	v4.4s, #8
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bsl	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #15
	movi	v4.4s, #16
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bsl	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #8
	mvni	v3.4s, #7
	add	v4.4s, v1.4s, v2.4s
	add	v5.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #7
	movi	v4.4s, #8
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bsl	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #29998                      // =0x752e
	dup	v3.4s, w8
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v2.4s, #8
	movi	v3.4s, #8
	fneg	v2.4s, v2.4s
	add	v4.4s, v1.4s, v3.4s
	add	v5.4s, v0.4s, v3.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v3.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmle	v3.4s, v1.4s, #0
	add	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmle	v0.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v0.16b
	bic	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #5
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mvni	v3.4s, #1
	movi	v5.4s, #128, lsl #24
	add	v4.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	fneg	v2.4s, v2.4s
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
