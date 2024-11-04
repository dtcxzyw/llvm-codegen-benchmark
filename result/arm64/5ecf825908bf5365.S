func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ucvtf	d2, w0
	movk	x8, #16502, lsl #48
	fmov	d3, x8
	fdiv	d2, d3, d2
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
