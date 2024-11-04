func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	eor3	v3.16b, v3.16b, v5.16b, v6.16b
	eor3	v2.16b, v2.16b, v4.16b, v6.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20233                      // =0x4f09
	movk	w8, #46426, lsl #16
	dup	v6.4s, w8
	eor3	v3.16b, v3.16b, v5.16b, v6.16b
	eor3	v2.16b, v2.16b, v4.16b, v6.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
