func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #514                        // =0x202
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.2d, x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
