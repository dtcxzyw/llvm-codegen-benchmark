func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #2, lsl #24
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #9
	shl	v0.4s, v0.4s, #9
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #8
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.4s, #16, msl #16
	mov	w8, #65344                      // =0xff40
	movk	w8, #63, lsl #16
	dup	v4.4s, w8
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #24
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.4s, #127
	shl	v3.4s, v1.4s, #5
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #5
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #8
	cmle	v3.4s, v1.4s, #0
	cmle	v4.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #24
	cmle	v3.4s, v1.4s, #0
	cmle	v4.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
