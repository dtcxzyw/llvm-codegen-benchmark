func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #24
	mov	w8, #2400                       // =0x960
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #294                        // =0x126
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v4.4s, w8
	mov	w8, #18816                      // =0x4980
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.4s, #151
	movi	v5.4s, #33
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v5.4s, v2.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #8, lsl #8
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #80, lsl #8
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v5.4s, v2.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2352                       // =0x930
	movi	v4.4s, #1
	dup	v5.4s, w8
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
