func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, gt
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fcsel	d1, d1, d2, mi
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fcmp	d2, d3
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
