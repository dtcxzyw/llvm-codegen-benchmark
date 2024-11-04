func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #64, lsl #8
	orr	v1.4s, #64, lsl #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #48
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #64, lsl #8
	orr	v1.4s, #64, lsl #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #491520                     // =0x78000
	shl	v2.4s, v2.4s, #11
	shl	v3.4s, v3.4s, #11
	dup	v4.4s, w8
	mov	w8, #1                          // =0x1
	movk	w8, #4096, lsl #16
	dup	v5.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
