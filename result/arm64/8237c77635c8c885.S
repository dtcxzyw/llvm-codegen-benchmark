func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	eor	v5.16b, v1.16b, v4.16b
	eor	v4.16b, v0.16b, v4.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	mov	w8, #10                         // =0xa
	dup	v5.2d, x8
	eor	v6.16b, v1.16b, v4.16b
	eor	v4.16b, v0.16b, v4.16b
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
