.LCPI0_0:
	.xword	0x3fe62e42fefa39ef              // double 0.69314718055994529
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #234780092268544            // =0xd58800000000
	movk	x8, #16609, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	add	w0, w8, w0
	ret
                                        // -- End function
