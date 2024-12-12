func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	bfi	w0, w8, #1, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, #0xfffffff7
	cset	w8, eq
	orr	w0, w9, w8, lsl #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #224                        // =0xe0
	csel	w8, w9, w8, lo
	and	w9, w0, #0x3f
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #2048
	mov	w9, #192                        // =0xc0
	csel	w8, w9, w8, lo
	bfxil	w8, w0, #0, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, #0x78
	cset	w8, gt
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	bfi	w0, w8, #11, #1
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, #10
	and	w9, w0, #0xffffffe7
	cset	w8, lo
	orr	w0, w9, w8, lsl #4
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #1
	and	w9, w0, #0x7f
	cset	w8, hi
	orr	w0, w9, w8, lsl #7
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #7
	and	w9, w0, #0x3000000
	cset	w8, hi
	orr	w0, w9, w8, lsl #26
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #0
	mov	w9, #67108864                   // =0x4000000
	movk	w8, #1024, lsl #16
	mov	w10, #-202440705                // =0xf3eeffff
	csel	w8, w9, w8, ge
	and	w9, w0, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #37856                      // =0x93e0
	movk	w8, #4, lsl #16
	cmp	w1, w8
	cset	w8, lt
	bfi	w0, w8, #11, #1
	ret
                                        // -- End function
