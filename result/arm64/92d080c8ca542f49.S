func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d1, #13.00000000
	fmov	d2, #-13.00000000
	fcmp	d0, d1
	fmov	d1, #-1.00000000
	fcsel	d1, d2, d1, hi
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #-0.50000000
	fcmp	d0, #0.0
	fmov	d2, #0.50000000
	fcsel	d1, d2, d1, gt
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fcmp	d0, #0.0
	fmov	d2, #-0.50000000
	fcsel	d1, d2, d1, mi
	fadd	d0, d0, d1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	mov	x9, #140737488355328            // =0x800000000000
	fcmp	d0, #0.0
	movk	x8, #49254, lsl #48
	movk	x9, #16486, lsl #48
	fmov	d1, x8
	fmov	d2, x9
	fcsel	d1, d2, d1, ls
	fadd	d0, d0, d1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d1, #-0.50000000
	fcmp	d0, #0.0
	fmov	d2, #0.50000000
	fcsel	d1, d2, d1, ge
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fcmp	d0, #0.0
	fmov	d2, #-0.50000000
	fcsel	d1, d2, d1, lt
	fadd	d0, d0, d1
	ret
                                        // -- End function
