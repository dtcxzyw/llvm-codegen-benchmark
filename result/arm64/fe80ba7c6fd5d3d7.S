func0000000000003024:                   // @func0000000000003024
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #15999                      // =0x3e7f
	ccmp	w2, #0, #4, eq
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003188:                   // @func0000000000003188
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000070c:                   // @func000000000000070c
// %bb.0:                               // %entry
	mov	w8, #65227                      // =0xfecb
	movk	w8, #32767, lsl #16
	cmp	w1, w8
	mov	w8, #2147483647                 // =0x7fffffff
	ccmp	w2, w8, #0, hi
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	mov	w8, #309                        // =0x135
	movk	w8, #32768, lsl #16
	cmp	w1, w8
	mov	w8, #2147483647                 // =0x7fffffff
	ccmp	w2, w8, #0, lo
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000302c:                   // @func000000000000302c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #256
	mov	w8, #257                        // =0x101
	ccmp	w2, w8, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	w1, #5
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #131072                     // =0x20000
	ccmp	w2, #1, #0, eq
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	cmp	w1, #32
	mov	w8, #32                         // =0x20
	ccmp	x0, #1, #0, eq
	ccmp	w2, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmn	x0, #1, #0, eq
	ccmn	w1, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001941:                   // @func0000000000001941
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
