func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	ushll	v4.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v3.16b
	ushll2	v3.4s, v4.8h, #0
	ushll	v1.4s, v4.4h, #0
	sli	v2.4s, v3.4s, #31
	sli	v0.4s, v1.4s, #31
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v1.16b, v3.16b
	ushll	v0.8h, v0.8b, #0
	bic	v3.4s, #2, lsl #8
	bic	v2.4s, #2, lsl #8
	ushll	v4.4s, v0.4h, #9
	ushll2	v0.4s, v0.8h, #9
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	ushll	v4.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v3.16b
	ushll2	v3.4s, v4.8h, #0
	ushll	v1.4s, v4.4h, #0
	sli	v2.4s, v3.4s, #24
	sli	v0.4s, v1.4s, #24
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #-32641                     // =0xffff807f
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v3.4s, w8
	ushll	v0.8h, v0.8b, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.4s, v0.4h, #7
	ushll2	v0.4s, v0.8h, #7
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
