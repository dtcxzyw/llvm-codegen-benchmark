func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	movk	w8, #256, lsl #16
	tst	w2, w8
	csel	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x80000
	mov	w8, #1792                       // =0x700
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x40
	mov	w8, #127                        // =0x7f
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
