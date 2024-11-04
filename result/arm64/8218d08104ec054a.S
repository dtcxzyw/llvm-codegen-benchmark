func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.4s, #4
	movi	v3.4s, #64
	movi	v4.4s, #96
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4s, #64, lsl #8
	mov	w8, #45328                      // =0xb110
	mov	w9, #60928                      // =0xee00
	movk	w8, #2, lsl #16
	movk	w9, #2, lsl #16
	dup	v3.4s, w9
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #45328                      // =0xb110
	mov	w9, #60928                      // =0xee00
	cmeq	v1.4s, v1.4s, #0
	movk	w8, #2, lsl #16
	movk	w9, #2, lsl #16
	cmeq	v0.4s, v0.4s, #0
	dup	v2.4s, w8
	dup	v3.4s, w9
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #128
	movi	v4.4s, #1, lsl #8
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v2.4s, #16
	movi	v3.4s, #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #16
	cmeq	v3.4s, v0.4s, #0
	cmtst	v0.4s, v0.4s, v0.4s
	cmtst	v4.4s, v1.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	and	v3.16b, v3.16b, v2.16b
	bic	v0.4s, #15
	and	v1.16b, v1.16b, v2.16b
	bic	v4.4s, #15
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #16
	movi	v3.4s, #252, lsl #24
	movi	v4.4s, #254, lsl #24
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.8h, #1
	mov	w8, #16384                      // =0x4000
	movi	v3.4s, #64, lsl #8
	movk	w8, #4, lsl #16
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
