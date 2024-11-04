func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v6.4s, #128, lsl #24
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v5.2d, v2.2d
	fneg	v4.2d, v6.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #1048575                    // =0xfffff
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v5.2d, v2.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v5.2d, v2.2d
	movi	v4.2d, #0xffffffff00000000
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
