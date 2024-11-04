func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4s, #248
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	orr	v4.4s, #8
	orr	v5.4s, #8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bit	v1.16b, v5.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	orr	v0.4s, #2
	orr	v1.4s, #2
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.4s, #6
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	orr	v4.4s, #4
	orr	v5.4s, #4
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bit	v1.16b, v5.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	orr	v0.4s, #17
	orr	v1.4s, #17
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #8, lsl #24
	mov	v4.16b, v0.16b
	mov	w8, #491520                     // =0x78000
	mov	v5.16b, v1.16b
	orr	v4.4s, #120, lsl #8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	orr	v5.4s, #120, lsl #8
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bit	v1.16b, v5.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
