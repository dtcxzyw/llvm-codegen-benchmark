func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #221                        // =0xdd
	eor	x8, x2, x8
	add	x8, x8, x1
	ror	x8, x8, #32
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #28525                      // =0x6f6d
	movk	x8, #28260, lsl #16
	movk	x8, #29281, lsl #32
	movk	x8, #25711, lsl #48
	eor	x8, x2, x8
	add	x8, x1, x8
	ror	x8, x8, #32
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #29477                      // =0x7325
	movk	x8, #28906, lsl #16
	movk	x8, #42575, lsl #32
	movk	x8, #58388, lsl #48
	eor	x8, x2, x8
	add	x8, x8, x1
	ror	x8, x8, #32
	add	x0, x0, x8
	ret
                                        // -- End function
