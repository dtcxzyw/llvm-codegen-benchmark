.LCPI0_0:
	.xword	0xc01921fb54442eea              // double -6.2831853071800001
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49238, lsl #48
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
