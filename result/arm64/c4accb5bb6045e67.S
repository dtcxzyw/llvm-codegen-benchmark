func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #7
	mov	w8, #-7809                      // =0xffffe17f
	dup	v3.4s, w8
	bic	v2.8h, #225, lsl #8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #8
	bic	v0.4s, #240, lsl #8
	bic	v1.4s, #240, lsl #8
	bic	v2.8h, #15, lsl #8
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
