func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #1                          // =0x1
	cmp	w9, #0
	cinc	w8, w8, le
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	tst	w1, #0xffff
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, hi
	orr	w0, w0, w8, lsl #7
	ret
                                        // -- End function
