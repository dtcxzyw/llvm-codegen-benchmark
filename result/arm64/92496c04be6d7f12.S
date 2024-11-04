func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #15
	ccmp	w8, #15, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #7, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	add	w9, w1, w2
	movk	x8, #6553, lsl #48
	cmp	x0, x8
	ccmp	w9, #5, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
