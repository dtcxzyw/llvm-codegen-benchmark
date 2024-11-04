func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	eor	x8, x8, #0x8000000000000003
	usra	v1.2d, v3.2d, #1
	usra	v2.2d, v4.2d, #1
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
