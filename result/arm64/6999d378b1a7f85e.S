func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v5.8h, v5.8h, #10
	shl	v4.8h, v4.8h, #10
	movi	v6.8h, #15
	bic	v4.8h, #240, lsl #8
	bic	v5.8h, #240, lsl #8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #992                        // =0x3e0
	movi	v7.8h, #124, lsl #8
	shl	v4.8h, v4.8h, #2
	dup	v6.8h, w8
	shl	v5.8h, v5.8h, #2
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.8h, v5.8h, #8
	shl	v4.8h, v4.8h, #8
	mov	w8, #4032                       // =0xfc0
	dup	v6.8h, w8
	bic	v4.8h, #7, lsl #8
	bic	v5.8h, #7, lsl #8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4032                       // =0xfc0
	movi	v7.8h, #248, lsl #8
	shl	v4.8h, v4.8h, #3
	dup	v6.8h, w8
	shl	v5.8h, v5.8h, #3
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.8h, #252, lsl #8
	mov	w8, #2016                       // =0x7e0
	shl	v4.8h, v4.8h, #7
	shl	v5.8h, v5.8h, #7
	dup	v7.8h, w8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.8h, #96
	shl	v4.8h, v4.8h, #5
	shl	v5.8h, v5.8h, #5
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v4.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v5.8h, v5.8h, #8
	shl	v4.8h, v4.8h, #8
	mov	w8, #2016                       // =0x7e0
	dup	v6.8h, w8
	bic	v4.8h, #7, lsl #8
	bic	v5.8h, #7, lsl #8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
