func0000000000000c14:                   // @func0000000000000c14
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #15999                      // =0x3e7f
	ccmp	w2, #0, #4, eq
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cc8:                   // @func0000000000000cc8
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c1c:                   // @func0000000000000c1c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #256
	mov	w8, #257                        // =0x101
	ccmp	w2, w8, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	w1, #5
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #131072                     // =0x20000
	ccmp	w2, #1, #0, eq
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmn	x0, #1, #0, eq
	ccmn	w1, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	mov	x8, #25441                      // =0x6361
	cmp	w1, #0
	movk	x8, #28515, lsl #16
	ccmp	w2, #1, #0, gt
	movk	x8, #28277, lsl #32
	movk	x8, #116, lsl #48
	ccmp	x0, x8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
