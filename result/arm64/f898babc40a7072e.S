func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #63
	shl	v5.2d, v0.2d, #63
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	eor	x8, x8, #0x8000000000000003
	usra	v5.2d, v2.2d, #1
	usra	v4.2d, v3.2d, #1
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v4.2d
	cmhi	v2.2d, v2.2d, v5.2d
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
