func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	x9, #9223372036854775792        // =0x7ffffffffffffff0
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	x9, #-15                        // =0xfffffffffffffff1
	madd	x8, x1, x8, x0
	movk	x9, #32767, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmn	x0, x8, lsl #4
	cset	w0, eq
	ret
                                        // -- End function
