func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, #0x7f
	cset	w8, ne
	orr	w0, w9, w8, lsl #7
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	cmp	w1, #0
	and	w9, w0, #0x78
	cinc	w8, w8, gt
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #2
	and	w9, w0, #0xffffffe0
	cinc	w8, w8, lo
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	bfi	w0, w8, #2, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	bfi	w0, w8, #1, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #255
	cset	w8, hi
	bfi	w0, w8, #2, #1
	ret
                                        // -- End function
