func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, #6
	orr	w9, w1, w0
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #1
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554431                   // =0x1ffffff
	add	w8, w2, w8
	cmp	w8, w9
	orr	w9, w1, w0
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1073741823                // =0xc0000001
	mov	w9, #-1073741821                // =0xc0000003
	add	w8, w2, w8
	cmp	w8, w9
	orr	w9, w1, w0
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	movk	w8, #65532, lsl #16
	add	w9, w2, w8
	add	w9, w9, #999
	cmp	w9, w8
	orr	w9, w1, w0
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
