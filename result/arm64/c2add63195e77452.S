func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4s, #240, lsl #8
	mov	w8, #4032                       // =0xfc0
	ushll	v0.8h, v0.8b, #0
	dup	v6.4s, w8
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
