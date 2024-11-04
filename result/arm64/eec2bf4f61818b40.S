func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #2, lsl #16
	add	w9, w8, #768
	and	w8, w2, w8
	cmp	w1, w9
	mov	w9, #1024                       // =0x400
	movk	w9, #2, lsl #16
	ccmp	w8, w9, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	cmp	w1, #256, lsl #12               // =1048576
	mov	w9, #1536                       // =0x600
	ccmp	w8, w9, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w9, #1                          // =0x1
	and	w8, w2, #0xfffffff
	movk	w9, #3920, lsl #16
	and	w8, w8, #0xfff800ff
	cmp	w1, w9
	mov	w9, #13                         // =0xd
	movk	w9, #3928, lsl #16
	ccmp	w8, w9, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
