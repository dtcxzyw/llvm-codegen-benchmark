func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, pl
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16502, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d2
	fcsel	d0, d0, d1, le
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fcmp	d0, d2
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcsel	d1, d0, d1, eq
	fcsel	d0, d0, d1, vs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmp	d0, d0
	fcsel	d0, d0, d1, vs
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret
                                        // -- End function
