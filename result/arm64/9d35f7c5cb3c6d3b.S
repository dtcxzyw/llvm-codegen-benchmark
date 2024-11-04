func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v0.4s, #128, lsl #16
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
