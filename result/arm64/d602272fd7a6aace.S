func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #1000                       // =0x3e8
	ushll	v2.8h, v2.8b, #0
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v4.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	ushll	v5.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v1.16b, v2.16b, v1.16b
	orr	v2.16b, v4.16b, v5.16b
	dup	v4.4s, w8
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bif	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
