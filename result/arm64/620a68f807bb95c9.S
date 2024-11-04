func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #50331648                   // =0x3000000
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ushll2	v4.2d, v2.4s, #8
	ushll	v2.2d, v2.2s, #8
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #8589934592                 // =0x200000000
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #40
	shl	v2.2d, v2.2d, #40
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ushll2	v4.2d, v2.4s, #1
	ushll	v2.2d, v2.2s, #1
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #35184372088832             // =0x200000000000
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #44
	shl	v2.2d, v2.2d, #44
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
