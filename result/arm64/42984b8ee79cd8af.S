func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #128                        // =0x80
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, eq
	cmp	w8, w1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	mov	w9, #39072                      // =0x98a0
	cmp	w2, #0
	movk	w8, #152, lsl #16
	movk	w9, #123, lsl #16
	csel	w8, w9, w8, eq
	cmp	w8, w1
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #62144                      // =0xf2c0
	mov	w9, #39072                      // =0x98a0
	cmp	w2, #0
	movk	w8, #121, lsl #16
	movk	w9, #123, lsl #16
	csel	w8, w9, w8, eq
	cmp	w8, w1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #100
	mov	w8, #100                        // =0x64
	mov	w9, #1000                       // =0x3e8
	csel	w8, w9, w8, eq
	cmp	w8, w1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hs
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #5                          // =0x5
	cinc	w8, w8, eq
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, w8, lsl #2
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
