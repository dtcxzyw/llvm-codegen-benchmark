func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #513                        // =0x201
	dup	v4.4s, w8
	mov	w8, #-10242                     // =0xffffd7fe
	dup	v5.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v6.16b, v1.16b, v4.16b
	orr	v4.16b, v2.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	bic	v3.16b, v6.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	bic	v1.4s, #40, lsl #8
	bic	v0.4s, #40, lsl #8
	ret
                                        // -- End function
