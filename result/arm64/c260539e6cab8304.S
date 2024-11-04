func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	dup	v6.2d, x8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.2d, x8
	cmeq	v4.2d, v4.2d, #0
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	cmeq	v5.2d, v5.2d, #0
	bic	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
