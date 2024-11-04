func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #253952                     // =0x3e000
	movi	v2.4s, #124, lsl #16
	shl	v3.4s, v1.4s, #8
	dup	v4.4s, w8
	shl	v5.4s, v0.4s, #8
	shl	v0.4s, v0.4s, #18
	shl	v1.4s, v1.4s, #18
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #7, lsl #16
	movi	v3.4s, #248, lsl #16
	shl	v4.4s, v1.4s, #4
	shl	v5.4s, v0.4s, #4
	shl	v0.4s, v0.4s, #9
	shl	v1.4s, v1.4s, #9
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	shl	v3.4s, v1.4s, #16
	shl	v4.4s, v0.4s, #16
	shl	v0.4s, v0.4s, #13
	shl	v1.4s, v1.4s, #13
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	bic	v1.4s, #112, lsl #24
	bic	v0.4s, #112, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v2.4s, #15, lsl #8
	movi	v3.4s, #128, lsl #16
	shl	v4.4s, v1.4s, #8
	shl	v5.4s, v0.4s, #8
	shl	v0.4s, v0.4s, #19
	shl	v1.4s, v1.4s, #19
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #8
	mov	w8, #1008                       // =0x3f0
	shl	v3.4s, v0.4s, #10
	shl	v4.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	dup	v5.4s, w8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
