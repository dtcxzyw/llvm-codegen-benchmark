func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #24
	movi	v5.4s, #16
	movi	v6.4s, #128
	shl	v0.4s, v0.4s, #5
	shl	v1.4s, v1.4s, #5
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #49216                      // =0xc040
	movi	v4.4s, #128
	cmeq	v0.4s, v0.4s, #0
	dup	v5.4s, w8
	mov	w8, #16448                      // =0x4040
	cmeq	v1.4s, v1.4s, #0
	dup	v6.4s, w8
	shl	v2.4s, v2.4s, #6
	shl	v3.4s, v3.4s, #6
	bsl	v1.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #120
	movi	v5.4s, #4
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
