func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #158329674399744            // =0x900000000000
	movk	x8, #14875, lsl #48
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, mi
	fcmp	d1, d2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #281474974613504            // =0xffffffe00000
	movk	x8, #16879, lsl #48
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, gt
	fcmp	d1, d2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, le
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, ge
	fcmp	d1, d2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d0, d3
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
