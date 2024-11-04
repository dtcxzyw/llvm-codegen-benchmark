func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v2.16b, v2.16b, #3
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.8h, #128, lsl #8
	orr	v0.8h, #128, lsl #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1344                       // =0x540
	ushr	v2.16b, v2.16b, #1
	dup	v3.8h, w8
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
