func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d1, #0.0
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fcsel	d1, d2, d1, mi
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
