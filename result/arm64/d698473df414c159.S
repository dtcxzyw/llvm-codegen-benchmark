func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #20                         // =0x14
	cmp	w9, #20
	csel	w8, w9, w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w8, w9, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
