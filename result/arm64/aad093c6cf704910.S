func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	extr	x8, x1, x2, #1
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	eor	x9, x9, #0x8000000000000003
	cmp	x8, x9
	cinc	w0, w0, lo
	ret
                                        // -- End function
