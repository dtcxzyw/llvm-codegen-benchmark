func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cneg	w8, w8, eq
	fcmp	d0, #0.0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	tst	w1, #0x1
	mov	w9, #-1                         // =0xffffffff
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	cneg	w8, w9, eq
	fcmp	d0, d1
	csel	w0, w0, w8, ls
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cneg	w8, w8, eq
	fcmp	d0, #0.0
	csel	w0, w0, w8, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	tst	w1, #0x1
	mov	w9, #-1                         // =0xffffffff
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	cneg	w8, w9, eq
	fcmp	d0, d1
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
