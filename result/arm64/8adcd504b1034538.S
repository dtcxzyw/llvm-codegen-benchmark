func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	ushll2	v4.8h, v0.16b, #0
	mov	w8, #258                        // =0x102
	ushll	v0.8h, v0.8b, #0
	orr	v3.16b, v1.16b, v3.16b
	dup	v5.8h, w8
	shl	v4.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v1.8h, v4.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bsl	v1.16b, v2.16b, v5.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
