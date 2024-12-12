func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #26403                      // =0x6723
	movk	w9, #28760, lsl #16
	madd	w8, w8, w9, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w0
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w0
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret
                                        // -- End function
